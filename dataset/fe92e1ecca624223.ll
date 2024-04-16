
; 6 occurrences:
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/sep_skolem_emp.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i1 %1) #0 {
entry:
  %2 = and i8 %0, 1
  %3 = icmp eq i8 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 24, i64 16
  ret i64 %5
}

attributes #0 = { nounwind }
