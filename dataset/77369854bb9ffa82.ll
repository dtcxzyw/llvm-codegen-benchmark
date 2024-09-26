
; 6 occurrences:
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/sep_skolem_emp.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 0
  %3 = and i1 %2, %1
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

attributes #0 = { nounwind }
