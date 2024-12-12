
; 4 occurrences:
; git/optimized/object-name.ll
; libevent/optimized/event_tagging.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
