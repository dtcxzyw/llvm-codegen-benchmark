
; 9 occurrences:
; grpc/optimized/frame_ping.cc.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; spike/optimized/rori.ll
; spike/optimized/roriw.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_shiftRightJam256M.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %3, 63
  %5 = shl i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; spike/optimized/ror.ll
; spike/optimized/rorw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, 31
  %5 = shl i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
