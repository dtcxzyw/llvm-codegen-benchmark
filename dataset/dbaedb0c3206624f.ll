
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i16 @func00000000000000ff(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 1
  %3 = add nuw nsw i16 %1, 2
  %4 = add nuw nsw i16 %3, %2
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %1, 31
  %4 = add i64 %3, %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %1, 7
  %4 = add nsw i64 %3, %2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/iparam2stage.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = shl i32 %1, 1
  %4 = add i32 %3, %2
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
