
; 4 occurrences:
; cvc5/optimized/timeout_core_manager.cpp.ll
; lief/optimized/DynamicEntryFlags.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 -9223372036854775808, i64 0
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, i64 -9223372036854775808, i64 0
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/giaRex.c.ll
; abseil-cpp/optimized/proto.cc.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; quantlib/optimized/schedule.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 2, i64 0
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 33556480, i64 33554432
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
