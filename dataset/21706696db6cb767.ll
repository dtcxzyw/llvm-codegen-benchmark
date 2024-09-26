
; 2 occurrences:
; oiio/optimized/imagebufalgo.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = icmp slt i32 %3, %2
  %5 = select i1 %4, i32 0, i32 %2
  %6 = sub nsw i32 %3, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %1
  %4 = icmp slt i32 %3, %2
  %5 = select i1 %4, i32 0, i32 %2
  %6 = sub nsw i32 %3, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; icu/optimized/unisetspan.ll
; opencv/optimized/approx.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %1
  %4 = icmp slt i32 %3, %2
  %5 = select i1 %4, i32 0, i32 %2
  %6 = sub nsw i32 %3, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
