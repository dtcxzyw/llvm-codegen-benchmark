
; 1 occurrences:
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add i64 %0, %3
  %5 = select i1 %1, i64 -2, i64 2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/key_hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add i64 %0, %3
  %5 = select i1 %1, i64 -7046029285980421056, i64 -4417276704158096120
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
