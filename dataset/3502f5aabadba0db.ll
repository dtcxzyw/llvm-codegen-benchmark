
; 4 occurrences:
; icu/optimized/gencnvex.ll
; linux/optimized/build_policy.ll
; linux/optimized/ialloc.ll
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sdiv i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
