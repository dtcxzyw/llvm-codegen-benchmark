
; 1 occurrences:
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl i64 %2, 2
  %4 = add i64 %3, 11
  ret i64 %4
}

; 2 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; quantlib/optimized/inflationindex.ll
; Function Attrs: nounwind
define i64 @func000000000000004d(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/bagofwords_classification.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
