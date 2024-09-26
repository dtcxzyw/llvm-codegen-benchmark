
; 14 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; hdf5/optimized/H5EA.c.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/PDBFile.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; lz4/optimized/lz4frame.c.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, 7
  ret i64 %5
}

; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, 255
  ret i64 %5
}

attributes #0 = { nounwind }
