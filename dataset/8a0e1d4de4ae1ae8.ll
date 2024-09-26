
; 2 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000010(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = uitofp i32 %3 to double
  ret double %4
}

; 4 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/exponential_biased.cc.ll
; openjdk/optimized/threadHeapSampler.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; Function Attrs: nounwind
define double @func000000000000001f(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 22
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = uitofp nneg i32 %3 to double
  ret double %4
}

; 2 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000013(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = uitofp nneg i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
