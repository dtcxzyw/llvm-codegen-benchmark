
; 3 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccus_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = and i64 %1, 4294967295
  %5 = mul nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = and i64 %1, -16
  %5 = mul i64 %4, %3
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
