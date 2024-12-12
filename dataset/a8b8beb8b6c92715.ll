
; 4 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/version.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, 1
  %5 = icmp eq i64 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
