
; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 25
  %2 = add i64 %0, 8
  %3 = add i64 %2, %1
  ret i64 %3
}

; 1 occurrences:
; openblas/optimized/dlasd1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = add i32 %0, 2
  %3 = add nsw i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dlasd6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = add i32 %0, 2
  %3 = add nsw i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
