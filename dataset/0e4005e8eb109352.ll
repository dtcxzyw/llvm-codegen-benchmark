
; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 3
  %4 = and i16 %3, 4064
  %5 = add nuw i16 %4, %1
  %6 = add nuw i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 5
  %4 = and i16 %3, 63
  %5 = add nuw i16 %4, %1
  %6 = add i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 2
  %4 = and i16 %3, 60
  %5 = add i16 %4, %1
  %6 = add i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; grpc/optimized/writing.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 12
  %4 = and i16 %3, 1
  %5 = add nuw nsw i16 %4, %1
  %6 = add nuw nsw i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
