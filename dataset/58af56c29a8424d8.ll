
%struct.rb_ensure_entry.2601447 = type { i64, ptr, i64 }
%"class.cv::Complex.3752634" = type { double, double }

; 9 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; cvc5/optimized/theory_preregistrar.cpp.ll
; graphviz/optimized/multispline.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; ruby/optimized/cont.ll
; wasmedge/optimized/executor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr %struct.rb_ensure_entry.2601447, ptr %0, i64 %1
  %5 = getelementptr %struct.rb_ensure_entry.2601447, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr %"class.cv::Complex.3752634", ptr %0, i64 %1
  %5 = getelementptr %"class.cv::Complex.3752634", ptr %4, i64 %3, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
