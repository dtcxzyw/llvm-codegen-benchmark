
; 4 occurrences:
; icu/optimized/collationfastlatin.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openspiel/optimized/maedn.cc.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = xor i32 %2, 8
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
