
; 3 occurrences:
; logos-rs/optimized/5f38ll801i7djw99.ll
; meshlab/optimized/Scanner.cpp.ll
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -97
  %4 = icmp ult i32 %3, 26
  %5 = and i1 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
