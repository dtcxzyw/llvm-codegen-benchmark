
; 2 occurrences:
; cmake/optimized/cmFindPackageCommand.cxx.ll
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, -7
  %6 = add nsw i32 %0, 4
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
