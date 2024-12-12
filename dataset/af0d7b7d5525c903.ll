
; 3 occurrences:
; hwloc/optimized/distances.ll
; redis/optimized/t_string.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = mul i32 %4, %3
  %6 = add i32 %0, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
