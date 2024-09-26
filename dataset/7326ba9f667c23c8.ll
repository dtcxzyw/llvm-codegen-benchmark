
; 5 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mmconfig-shared.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -32
  %3 = add i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/scalar.cc.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = add nuw nsw i8 %2, %0
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
