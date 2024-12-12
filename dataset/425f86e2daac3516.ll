
; 5 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/aigFrames.c.ll
; abc/optimized/giaEsop.c.ll
; gromacs/optimized/partition.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 16
  %3 = select i1 %1, i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; lvgl/optimized/lv_flex.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i1 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
