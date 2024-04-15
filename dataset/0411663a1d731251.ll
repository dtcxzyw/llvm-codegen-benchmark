
; 3 occurrences:
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2447
  %3 = add nsw i64 %2, 2
  %4 = mul i64 %0, 4294967284
  %5 = add i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; protobuf/optimized/unparser.cc.ll
; stockfish/optimized/evaluate.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 64
  %3 = add nsw i32 %2, 915
  %4 = mul nsw i32 %0, 9
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
