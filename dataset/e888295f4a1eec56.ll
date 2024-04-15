
; 1 occurrences:
; libquic/optimized/pickle.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = add nuw nsw i64 %1, 3
  %3 = and i64 %2, 4294967292
  %4 = sub nsw i64 %3, %1
  ret i64 %4
}

; 6 occurrences:
; linux/optimized/auth_gss.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 3
  %3 = and i32 %2, 131068
  %4 = sub nsw i32 %3, %1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/svcauth_gss.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nsw i64 %1, -1
  %3 = and i64 %2, -4
  %4 = sub nsw i64 %3, %1
  ret i64 %4
}

attributes #0 = { nounwind }
