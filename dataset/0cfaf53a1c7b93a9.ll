
; 3 occurrences:
; linux/optimized/drm_displayid.ll
; linux/optimized/tx.ll
; wireshark/optimized/packet-mih.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add i16 %2, %0
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
