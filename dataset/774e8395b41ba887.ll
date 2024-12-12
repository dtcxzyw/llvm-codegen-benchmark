
; 11 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; llvm/optimized/OMPContext.cpp.ll
; openjdk/optimized/jcmaster.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; ozz-animation/optimized/options.cc.ll
; postgres/optimized/nbtdedup.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = freeze i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; rust-analyzer-rs/optimized/59dl6i7wymyjqg05.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = freeze i1 %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; freetype/optimized/sdf.c.ll
; gromacs/optimized/pairlist.cpp.ll
; lvgl/optimized/lv_chart.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = freeze i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/SemaExprCXX.cpp.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = freeze i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = freeze i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = freeze i1 %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
