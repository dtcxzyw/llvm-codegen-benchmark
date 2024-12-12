
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = add i64 %2, -8446744073709551616
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/basearith.ll
; linux/optimized/commit.ll
; linux/optimized/transaction.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 4611686018427387902
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i64 @func00000000000000b4(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = add nsw i64 %2, 65535
  %4 = icmp samesign ult i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

attributes #0 = { nounwind }
