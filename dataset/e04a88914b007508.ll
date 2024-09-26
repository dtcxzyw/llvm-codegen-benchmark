
; 1 occurrences:
; openjdk/optimized/DrawLine.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16384
  %4 = add i32 %1, 16384
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; icu/optimized/collation.ll
; ncnn/optimized/gridsample.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %1, 1
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 63
  %4 = add nuw nsw i32 %1, 16128
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
