
; 2 occurrences:
; minetest/optimized/guiButton.cpp.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 4294821199
  %4 = add nsw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 4164903690
  %4 = add nuw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
