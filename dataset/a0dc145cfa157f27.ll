
; 2 occurrences:
; openmpi/optimized/coll_base_reduce.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %2, %3
  %5 = udiv i64 %4, %3
  %6 = add i64 %5, -1
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/md-bitmap.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = sext i32 %0 to i64
  %4 = add i64 %2, %3
  %5 = udiv i64 %4, %3
  %6 = add i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
