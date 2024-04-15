
; 2 occurrences:
; openmpi/optimized/coll_base_reduce.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = udiv i64 %3, %2
  %5 = add i64 %4, -1
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/md-bitmap.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = udiv i64 %3, %2
  %5 = add i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
