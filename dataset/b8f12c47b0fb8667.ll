
; 5 occurrences:
; cpython/optimized/obmalloc.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, 16
  %5 = shl nsw i64 %0, 2
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 4
  %4 = add nsw i64 %3, 95
  %5 = shl i64 %0, 3
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
