
; 2 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i64 %0, i1 %1) #0 {
entry:
  %2 = and i64 %0, 1
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ugt i64 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i1 %1) #0 {
entry:
  %2 = and i64 %0, 4
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i64 %0, 1025
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
