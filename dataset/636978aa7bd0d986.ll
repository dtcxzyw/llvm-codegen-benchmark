
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
define ptr @func0000000000000053(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = and i8 %1, 1
  %5 = icmp samesign ult i8 %4, %3
  %6 = select i1 %5, i64 16, i64 24
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
