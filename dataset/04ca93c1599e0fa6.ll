
; 3 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = add i32 %1, 16580608
  %3 = and i32 %2, 16711680
  ret i32 %3
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = and i64 %1, -16
  %3 = add i64 %2, -4
  %4 = and i64 %3, -16
  ret i64 %4
}

; 2 occurrences:
; openblas/optimized/dscal_k.c.ll
; openblas/optimized/sscal_k.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = and i64 %1, -64
  %3 = add i64 %2, -8
  %4 = and i64 %3, -64
  ret i64 %4
}

attributes #0 = { nounwind }
