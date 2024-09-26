
; 3 occurrences:
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; Function Attrs: nounwind
define i64 @func0000000000000111(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -2
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %3, %0
  %5 = shl i64 %4, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
