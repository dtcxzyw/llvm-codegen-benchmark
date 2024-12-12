
; 4 occurrences:
; libjpeg-turbo/optimized/example.c.ll
; llvm/optimized/GlobalsStream.cpp.ll
; lvgl/optimized/lv_calendar.ll
; wireshark/optimized/packet-btavrcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 400
  %3 = udiv i32 %0, 12
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
