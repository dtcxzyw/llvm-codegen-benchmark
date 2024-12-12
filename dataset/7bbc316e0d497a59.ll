
; 1 occurrences:
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 1
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = icmp ult i64 %5, 8
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/cuddUtil.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2147483399, i64 0
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; delta-rs/optimized/3qkwqfk85qralejq.ll
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 800, i64 2000
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
