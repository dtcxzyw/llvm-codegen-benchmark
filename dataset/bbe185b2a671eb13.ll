
; 1 occurrences:
; php/optimized/shared_alloc_shm.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 48
  ret i64 %4
}

attributes #0 = { nounwind }
