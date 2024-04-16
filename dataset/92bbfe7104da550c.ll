
; 2 occurrences:
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 -1
  %5 = add nsw i32 %4, %0
  %6 = trunc i64 %1 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
