
; 2 occurrences:
; linux/optimized/xprtsock.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; icu/optimized/regexcmp.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/umutablecptrie.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %3 = icmp slt i32 %2, %1
  %4 = icmp sgt i32 %0, -2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -87
  %3 = icmp slt i32 %2, %1
  %4 = icmp ugt i32 %0, 96
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
