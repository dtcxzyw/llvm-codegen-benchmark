
; 2 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_levels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = uitofp i64 %4 to double
  %6 = fcmp ult double %5, %0
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000083(double %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = uitofp i64 %4 to double
  %6 = fcmp ugt double %5, %0
  ret i1 %6
}

; 3 occurrences:
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = uitofp i64 %4 to double
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
