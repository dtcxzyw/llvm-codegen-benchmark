
; 1 occurrences:
; velox/optimized/UnsafeRowFast.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/erfilter.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; gromacs/optimized/colvaratoms.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
