
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/reslist.ll
; lvgl/optimized/lv_calendar_header_dropdown.ll
; protobuf/optimized/tokenizer.cc.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 65535
  ret i32 %4
}

attributes #0 = { nounwind }
