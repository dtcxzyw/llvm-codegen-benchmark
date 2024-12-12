
; 2 occurrences:
; graphviz/optimized/mq.c.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i64 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ule i64 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/LCMS.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ne i64 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ne i64 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/giaBalAig.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/pdb2top.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp eq i64 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ugt i64 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MachinePipeliner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp samesign ugt i64 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp samesign ult i64 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
