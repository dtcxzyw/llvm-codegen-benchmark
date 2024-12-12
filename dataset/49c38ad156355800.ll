
; 2 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 85
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %0, %1
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 3600
  ret i32 %4
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; linux/optimized/x509_cert_parser.ll
; wireshark/optimized/packet-xip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, %1
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 28
  ret i32 %4
}

attributes #0 = { nounwind }
