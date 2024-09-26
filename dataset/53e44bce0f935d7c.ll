
; 5 occurrences:
; llvm/optimized/LiveIntervals.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i8 0, i8 %0
  ret i8 %7
}

attributes #0 = { nounwind }
