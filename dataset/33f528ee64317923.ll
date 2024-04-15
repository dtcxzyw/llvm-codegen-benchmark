
; 3 occurrences:
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -4
  %3 = add nsw i64 %2, %1
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
