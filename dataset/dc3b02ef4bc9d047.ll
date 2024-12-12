
; 12 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/sep_skolem_emp.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = and i8 %0, 1
  %4 = icmp samesign ult i8 %3, %2
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

attributes #0 = { nounwind }
