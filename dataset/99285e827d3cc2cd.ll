
; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = or i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = sub i32 0, %1
  %5 = icmp eq i32 %3, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
