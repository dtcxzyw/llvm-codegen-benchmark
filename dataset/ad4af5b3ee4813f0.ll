
; 4 occurrences:
; git/optimized/object-name.ll
; libevent/optimized/event_tagging.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i8 %0, i8 %3
  %6 = zext nneg i8 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
