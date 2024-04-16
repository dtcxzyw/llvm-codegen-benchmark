
; 1 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 10
  %2 = add i32 %1, 25
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; openmpi/optimized/accelerator_base_select.ll
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 63
  %2 = add i32 %1, -62
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; openblas/optimized/dlaexc.c.ll
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 5
  %2 = sext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
