
; 5 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = or disjoint i8 %2, %0
  %4 = or i8 %3, -128
  ret i8 %4
}

; 5 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; git/optimized/date.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/vt.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 2
  %3 = or disjoint i8 %2, %0
  %4 = or disjoint i8 %3, 16
  ret i8 %4
}

; 1 occurrences:
; git/optimized/receive-pack.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 2
  %3 = or disjoint i8 %2, %0
  %4 = or i8 %3, 8
  ret i8 %4
}

; 2 occurrences:
; luau/optimized/AssemblyBuilderX64.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 6
  %3 = or disjoint i8 %2, %0
  %4 = or disjoint i8 %3, 4
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/GOFFObjectWriter.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = or disjoint i8 %2, %0
  %4 = or disjoint i8 %3, 5
  ret i8 %4
}

; 4 occurrences:
; freetype/optimized/truetype.c.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hid-sony.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = or i8 %2, %0
  %4 = or i8 %3, -128
  ret i8 %4
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 2
  %3 = or i8 %2, %0
  %4 = or i8 %3, -128
  ret i8 %4
}

attributes #0 = { nounwind }
