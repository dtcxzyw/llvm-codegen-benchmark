
; 9 occurrences:
; arrow/optimized/scalar.cc.ll
; linux/optimized/x509_cert_parser.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-gprscdr.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = mul nuw nsw i8 %1, 10
  %3 = add nuw nsw i8 %2, %0
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = mul nuw i8 %1, 10
  %3 = add nuw i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = mul i8 %1, -6
  %3 = add i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
