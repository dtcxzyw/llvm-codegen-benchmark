
; 10 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/sep_skolem_emp.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp samesign ult i8 %1, %3
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
