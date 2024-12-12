
; 2 occurrences:
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; Function Attrs: nounwind
define i64 @func0000000000000160(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 772
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i64
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/vcpop_m.ll
; Function Attrs: nounwind
define i64 @func0000000000000c60(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i64
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
