
; 3 occurrences:
; abc/optimized/abcHieNew.c.ll
; recastnavigation/optimized/OffMeshConnectionTool.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i24 %2) #0 {
entry:
  %3 = trunc i24 %2 to i8
  %4 = lshr i8 %3, 4
  %5 = select i1 %0, i8 %4, i8 %1
  %6 = icmp eq i8 %5, 5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcHieNew.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i24 %2) #0 {
entry:
  %3 = trunc i24 %2 to i8
  %4 = lshr i8 %3, 4
  %5 = select i1 %0, i8 %4, i8 %1
  %6 = icmp ne i8 %5, 4
  ret i1 %6
}

attributes #0 = { nounwind }
