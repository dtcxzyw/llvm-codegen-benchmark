
; 2 occurrences:
; postgres/optimized/fsmpage.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 42
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, 1
  %6 = sdiv i64 %5, 2
  ret i64 %6
}

; 2 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; openssl/optimized/openssl-bin-enc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, 2
  %6 = sdiv i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/array_userfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, 7
  %6 = sdiv i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
