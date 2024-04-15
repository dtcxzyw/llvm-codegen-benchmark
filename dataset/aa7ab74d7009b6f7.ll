
; 1 occurrences:
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 24
  %4 = add i32 %3, -1640531527
  %5 = shl nsw i32 %0, 16
  %6 = add i32 %4, %5
  ret i32 %6
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
