
; 4 occurrences:
; icu/optimized/formatted_string_builder.ll
; linux/optimized/tcp_cubic.ll
; node/optimized/libnode.Protocol.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; nuttx/optimized/wd_start.c.ll
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = add i64 %3, %1
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
