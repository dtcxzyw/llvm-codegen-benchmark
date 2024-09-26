
; 2 occurrences:
; postgres/optimized/euc_jp_and_sjis.ll
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -33
  %3 = select i1 %2, i32 48, i32 112
  %4 = lshr i32 %0, 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 1020, i32 64
  %4 = lshr i32 %0, 14
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
