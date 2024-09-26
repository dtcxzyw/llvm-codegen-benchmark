
; 5 occurrences:
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 715827882
  %4 = and i32 %0, 357913941
  %5 = or disjoint i32 %3, %4
  %6 = shl nuw i32 %5, 2
  ret i32 %6
}

; 3 occurrences:
; bullet3/optimized/b3Solver.ll
; meshlab/optimized/Scanner.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 6
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %5, 15
  ret i32 %6
}

; 10 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_temperature.c.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 28
  %4 = and i32 %0, 3
  %5 = or disjoint i32 %3, %4
  %6 = shl nuw nsw i32 %5, 3
  ret i32 %6
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 14
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
