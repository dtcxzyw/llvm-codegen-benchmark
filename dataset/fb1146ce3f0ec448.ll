
; 1 occurrences:
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -32
  %5 = zext i16 %0 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = add i64 %3, -4
  %5 = zext i16 %0 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
