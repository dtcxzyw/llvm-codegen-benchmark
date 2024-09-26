
; 1 occurrences:
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, -16777216
  %.not = icmp eq i8 %1, 0
  %4 = select i1 %.not, i32 %3, i32 %0
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, -16777216
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 2
  %.not = icmp eq i8 %1, 98
  %4 = select i1 %.not, i32 %3, i32 %0
  ret i32 %4
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, -1073741824
  %4 = icmp eq i8 %1, 125
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/strfn.cpp.ll
; linux/optimized/via-rng.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 48
  %4 = icmp ugt i8 %1, -97
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
