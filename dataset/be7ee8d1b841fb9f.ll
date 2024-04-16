
; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1075
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 52
  %5 = select i1 %0, i64 -2792231768969707520, i64 %4
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/Scanner.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = select i1 %0, i64 4, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
