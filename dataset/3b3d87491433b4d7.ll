
; 1 occurrences:
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 100, i64 0
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 7
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/DWARFDebugArangeSet.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DWARFListTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 12
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, -1
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 366, i64 365
  %4 = add nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = add nsw i64 %5, -365
  ret i64 %6
}

attributes #0 = { nounwind }
