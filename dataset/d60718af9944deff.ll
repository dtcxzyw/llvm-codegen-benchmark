
; 1 occurrences:
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = sdiv i32 %4, %1
  %6 = mul nsw i32 %5, %0
  %7 = add i32 %6, -1
  ret i32 %7
}

attributes #0 = { nounwind }
