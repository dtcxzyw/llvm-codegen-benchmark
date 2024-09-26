
; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/quic_framer.cc.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = shl nuw i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
