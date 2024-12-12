
; 1 occurrences:
; abc/optimized/cuddExact.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = icmp sle i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/gmx_energy.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = icmp sle i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/topio.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
