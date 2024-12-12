
; 2 occurrences:
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; Function Attrs: nounwind
define i1 @func0000000000001104(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -2
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %1, %4
  %6 = shl i64 %5, 1
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; Function Attrs: nounwind
define i1 @func0000000000005104(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp samesign ult i8 %2, -2
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %1, %4
  %6 = shl i64 %5, 1
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
