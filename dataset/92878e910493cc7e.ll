
; 12 occurrences:
; boost/optimized/to_chars.ll
; clamav/optimized/regexec.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; hermes/optimized/regexec.c.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; llvm/optimized/regexec.c.ll
; openjdk/optimized/shenandoahFreeSet.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = and i64 %0, %1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
