
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/lskcipher.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %2
  %4 = select i1 %3, i64 %1, i64 -1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
