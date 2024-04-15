
; 3 occurrences:
; hyperscan/optimized/ng_corpus_editor.cpp.ll
; icu/optimized/measunit_extra.ll
; qemu/optimized/ui_curses.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 26
  %4 = add nsw i32 %1, 64
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
