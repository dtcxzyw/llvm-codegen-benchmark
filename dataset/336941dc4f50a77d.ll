
; 4 occurrences:
; freetype/optimized/truetype.c.ll
; git/optimized/apply.ll
; linux/optimized/devio.ll
; quantlib/optimized/gsrprocesscore.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, -9223372036854775745
  ret i64 %5
}

attributes #0 = { nounwind }
