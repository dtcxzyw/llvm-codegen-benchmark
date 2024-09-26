
; 2 occurrences:
; minetest/optimized/connection.cpp.ll
; mold/optimized/arch-alpha.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
