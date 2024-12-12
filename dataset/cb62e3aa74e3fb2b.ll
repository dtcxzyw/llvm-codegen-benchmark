
; 1 occurrences:
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/varlena.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 92
  %4 = select i1 %3, i64 2, i64 %1
  %5 = add i64 %0, %4
  %6 = icmp ugt i64 %5, 1073741823
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %0, %4
  %6 = icmp sgt i64 %5, 4
  ret i1 %6
}

attributes #0 = { nounwind }
