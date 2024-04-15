
; 2 occurrences:
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 80
  %5 = sdiv i64 %4, 2447
  %6 = add nsw i64 %5, 2
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; libquic/optimized/time_support.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 80
  %5 = sdiv i64 %4, 2447
  %6 = add nsw i64 %5, 2
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, 80
  %5 = sdiv i32 %4, 2447
  %6 = add nsw i32 %5, 2
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
