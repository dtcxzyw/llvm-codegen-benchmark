
; 1 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = mul i32 %1, 10
  %3 = add i32 %2, 15
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; openmpi/optimized/accelerator_base_select.ll
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = mul nsw i32 %1, 63
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; openblas/optimized/dlaexc.c.ll
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = mul i32 %1, 5
  %3 = add nsw i32 %2, -5
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
