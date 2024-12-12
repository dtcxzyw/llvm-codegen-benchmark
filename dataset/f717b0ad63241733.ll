
; 3 occurrences:
; linux/optimized/cmdline.ll
; lvgl/optimized/lv_text.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, -1
  %4 = icmp eq i32 %2, -1
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 true, i1 %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 27
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp slt i32 %5, 28
  ret i1 %6
}

attributes #0 = { nounwind }
