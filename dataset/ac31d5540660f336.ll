
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = zext nneg i16 %2 to i64
  %4 = zext i16 %0 to i64
  %5 = add nuw nsw i64 %4, 1
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/nl80211.ll
; wireshark/optimized/packet-ajp13.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = zext i16 %0 to i32
  %5 = add nuw nsw i32 %4, 4
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 4
  %3 = zext i16 %2 to i32
  %4 = zext i16 %0 to i32
  %5 = add nsw i32 %4, -3
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
