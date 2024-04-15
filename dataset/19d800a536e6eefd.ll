
; 3 occurrences:
; abc/optimized/sclLibUtil.c.ll
; libquic/optimized/e_tls.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, 122
  ret i8 %5
}

attributes #0 = { nounwind }
