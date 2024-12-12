
; 3 occurrences:
; freetype/optimized/bdf.c.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/winfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 32
  %.unshifted = xor i64 %0, %2
  %3 = icmp ult i64 %.unshifted, 64
  ret i1 %3
}

attributes #0 = { nounwind }
