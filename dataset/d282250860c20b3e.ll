
; 3 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; raylib/optimized/rtextures.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = sdiv i64 %3, %1
  %5 = sext i64 %4 to i128
  %6 = add nsw i128 %5, %0
  ret i128 %6
}

; 2 occurrences:
; linux/optimized/build_policy.ll
; linux/optimized/ialloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
