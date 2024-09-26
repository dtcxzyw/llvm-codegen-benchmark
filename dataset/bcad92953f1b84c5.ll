
; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 2 occurrences:
; clamav/optimized/qsort.c.ll
; nuttx/optimized/lib_qsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
