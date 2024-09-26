
; 1 occurrences:
; abc/optimized/ivyFastMap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i8
  %2 = sext i8 %1 to i64
  ret i64 %2
}

; 3 occurrences:
; abc/optimized/cnfCut.c.ll
; cmake/optimized/cmCursesColor.cxx.ll
; icu/optimized/measunit.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = sext i8 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
