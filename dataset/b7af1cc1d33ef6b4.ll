
; 1 occurrences:
; lvgl/optimized/lv_label.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/igmp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
