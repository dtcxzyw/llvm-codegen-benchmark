
%"class.cvc5::internal::NodeTemplate.3570673" = type { ptr }

; 2 occurrences:
; annoy/optimized/annoymodule.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000120(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr %"class.cvc5::internal::NodeTemplate.3570673", ptr %0, i64 %1
  %6 = getelementptr %"class.cvc5::internal::NodeTemplate.3570673", ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
