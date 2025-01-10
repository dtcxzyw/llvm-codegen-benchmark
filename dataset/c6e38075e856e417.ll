
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = shl nsw i64 %0, 3
  %5 = add nsw i64 %4, 16
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
