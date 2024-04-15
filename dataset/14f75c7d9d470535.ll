
; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; meshlab/optimized/Scanner.cpp.ll
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -64588
  %3 = icmp ult i32 %2, 177
  %4 = icmp ult i32 %1, 61504
  %5 = and i1 %0, %4
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; meshlab/optimized/Scanner.cpp.ll
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -64588
  %3 = icmp ult i32 %2, 177
  %4 = icmp ne i32 %1, 60223
  %5 = and i1 %4, %0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
