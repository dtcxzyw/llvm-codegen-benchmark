
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000d08(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp ugt i32 %1, %3
  %5 = icmp ugt i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/keypoint.cpp.ll
; openjdk/optimized/ciMethodData.ll
; Function Attrs: nounwind
define i1 @func0000000000000566(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %1
  %4 = icmp sge i32 %0, %3
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcSaucy.c.ll
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %1, %3
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000546(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %0, %3
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/vsite.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %1
  %4 = icmp eq i32 %0, %3
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = icmp ugt i32 %0, %3
  %5 = icmp ule i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/regcache-rbtree.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = icmp ugt i32 %0, %3
  %5 = icmp ult i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/tabwidget.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000547(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %0, %3
  %5 = icmp sle i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
