
; 8 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; boost/optimized/to_chars.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = lshr i64 -1, %0
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
