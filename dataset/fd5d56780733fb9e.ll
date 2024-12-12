
; 4 occurrences:
; gromacs/optimized/tng_io.c.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 5, i64 4
  %4 = shl i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 3
  %4 = shl i64 %1, %3
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcprepct.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 0
  %4 = shl nuw nsw i64 %1, %3
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
