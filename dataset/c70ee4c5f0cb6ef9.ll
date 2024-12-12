
; 9 occurrences:
; cvc5/optimized/example_infer.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/sep_skolem_emp.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; qemu/optimized/system_memory.c.ll
; verilator/optimized/V3Param.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = and i8 %0, 1
  %4 = icmp samesign ugt i8 %3, %2
  ret i1 %4
}

; 9 occurrences:
; cvc5/optimized/example_infer.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/sep_skolem_emp.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; qemu/optimized/system_memory.c.ll
; verilator/optimized/V3Config.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i1 %1) #0 {
entry:
  %2 = and i8 %0, 1
  %3 = icmp eq i8 %2, 0
  %4 = and i1 %3, %1
  ret i1 %4
}

; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = and i8 %0, 1
  %4 = icmp samesign ule i8 %3, %2
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/charset_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = and i8 %0, 3
  %4 = icmp eq i8 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
