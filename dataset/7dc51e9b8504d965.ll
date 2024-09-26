
; 1 occurrences:
; quantlib/optimized/twofactormodel.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 3
  %3 = mul i64 %2, %0
  ret i64 %3
}

; 7 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; cpython/optimized/mpdecimal.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; linux/optimized/tsc.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 65521
  %3 = mul nuw nsw i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/dquot.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 10000
  %3 = mul nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
