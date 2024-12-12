
; 5 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; minetest/optimized/CGUIListBox.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; z3/optimized/dd_fdd.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i32 10, i32 9
  ret i32 %5
}

; 1 occurrences:
; php/optimized/hash_whirlpool.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i32 0, i32 -2000
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i32 60, i32 0
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i32 0, i32 3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/matrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i32 16384, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
