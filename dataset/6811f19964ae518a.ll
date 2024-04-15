
; 6 occurrences:
; icu/optimized/collationkeys.ll
; icu/optimized/taiwncal.ll
; linux/optimized/addrconf.ll
; linux/optimized/entropy_common.ll
; stockfish/optimized/uci.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 11753, %1
  %3 = add nsw i32 %1, -11753
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/x86.c.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 -12622780800, %1
  %3 = add i64 %1, 12622780800
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 69, %1
  %3 = add nsw i32 %1, 5
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 13, %1
  %3 = add nuw nsw i32 %1, 1
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
