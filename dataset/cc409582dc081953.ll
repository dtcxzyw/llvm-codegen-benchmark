
; 6 occurrences:
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/sep_skolem_emp.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = and i8 %1, 1
  %4 = icmp eq i8 %3, 0
  %5 = and i1 %4, %2
  %6 = select i1 %5, i64 24, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
