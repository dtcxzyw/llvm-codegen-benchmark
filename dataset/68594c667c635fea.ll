
; 11 occurrences:
; abc/optimized/darLib.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/rwrEva.c.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; openusd/optimized/decodeframe.c.ll
; zxing/optimized/AZToken.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = lshr i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
