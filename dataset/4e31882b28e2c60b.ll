
; 10 occurrences:
; arrow/optimized/builder_primitive.cc.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
