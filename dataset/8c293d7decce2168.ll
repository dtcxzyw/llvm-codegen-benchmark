
; 4 occurrences:
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = icmp ugt i8 %0, %2
  ret i1 %3
}

; 4 occurrences:
; abseil-cpp/optimized/compare_test.cc.ll
; abseil-cpp/optimized/parser_test.cc.ll
; linux/optimized/intel_cx0_phy.ll
; yosys/optimized/cellaigs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, %0
  %3 = icmp eq i8 %2, 1
  ret i1 %3
}

; 5 occurrences:
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 63
  %3 = icmp ugt i8 %2, %0
  ret i1 %3
}

; 3 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/Format.cpp.ll
; openusd/optimized/path.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = icmp samesign ult i8 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
