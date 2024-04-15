
; 2 occurrences:
; linux/optimized/int_log.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = and i64 %0, 9223372036854775807
  %6 = mul i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = zext nneg i64 %3 to i128
  %5 = and i128 %0, 72057594037927935
  %6 = mul nuw nsw i128 %5, %4
  ret i128 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = and i128 %0, 18446744073709551615
  %6 = mul nuw i128 %5, %4
  ret i128 %6
}

attributes #0 = { nounwind }
