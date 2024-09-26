
; 3 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = sdiv i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = sdiv i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
