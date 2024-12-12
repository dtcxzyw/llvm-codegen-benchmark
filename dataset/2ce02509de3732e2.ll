
; 9 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = mul i16 %1, 12
  %3 = add i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; git/optimized/date.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 60
  %3 = add nuw nsw i16 %2, %0
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nsw i16 %1, 51
  %3 = add i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 3
  %3 = add i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %1, 192
  %3 = add nuw i16 %2, %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
