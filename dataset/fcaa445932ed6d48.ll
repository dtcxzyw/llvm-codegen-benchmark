
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967297
  %3 = icmp ult i64 %2, -4294967296
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/jack.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %notsub = add i32 %1, -15
  %2 = icmp ult i32 %notsub, -6
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, -9223372036854775808
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %notsub = add i64 %1, -1
  %2 = icmp sgt i64 %notsub, -1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
