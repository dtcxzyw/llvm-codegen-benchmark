
; 3 occurrences:
; boost/optimized/collate.ll
; boost/optimized/collator.ll
; boost/optimized/message.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %0, 4
  %4 = add i32 %3, %2
  %5 = lshr i32 %4, 24
  ret i32 %5
}

; 2 occurrences:
; lvgl/optimized/lv_binfont_loader.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  %5 = lshr i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
