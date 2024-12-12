
; 2 occurrences:
; abc/optimized/cuddTable.c.ll
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = icmp sge i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/colorpicker.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sub i32 %1, %3
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
