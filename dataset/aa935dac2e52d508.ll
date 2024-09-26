
; 3 occurrences:
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, %1
  %3 = xor i8 %2, 2
  ret i8 %3
}

; 5 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; openexr/optimized/ImfRleCompressor.cpp.ll
; openexr/optimized/ImfZip.cpp.ll
; openspiel/optimized/chess.cc.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = xor i8 %2, -128
  ret i8 %3
}

attributes #0 = { nounwind }
