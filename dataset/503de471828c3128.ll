
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/xarray.ll
; mimalloc/optimized/options.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = icmp ugt i64 %2, 63
  %4 = xor i64 %1, 63
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
