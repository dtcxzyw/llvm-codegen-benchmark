
; 1 occurrences:
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
