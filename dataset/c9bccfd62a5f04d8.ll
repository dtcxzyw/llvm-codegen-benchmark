
; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = add i16 %0, %2
  %4 = icmp slt i16 %3, 0
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = add nsw i16 %0, %2
  %4 = icmp slt i16 %3, 0
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = sub nsw i16 0, %2
  %4 = icmp eq i16 %0, %3
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = sub nsw i16 0, %2
  %4 = icmp eq i16 %0, %3
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = sub nsw i16 0, %2
  %4 = icmp ne i16 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rohc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = add nsw i16 %0, %2
  %4 = icmp sgt i16 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
