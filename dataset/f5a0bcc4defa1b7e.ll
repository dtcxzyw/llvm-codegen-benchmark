
; 3 occurrences:
; abc/optimized/abcMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/kitIsop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -6
  %4 = shl nuw i32 1, %3
  %5 = select i1 %1, i32 1, i32 %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/giaBidec.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -5
  %4 = shl nuw i32 1, %3
  %5 = select i1 %1, i32 1, i32 %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = shl nuw i32 1, %3
  %5 = select i1 %1, i32 0, i32 %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -54
  %4 = shl nuw i32 1, %3
  %5 = select i1 %1, i32 0, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
