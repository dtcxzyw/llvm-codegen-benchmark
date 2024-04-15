
; 2 occurrences:
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 80
  %3 = sdiv i64 %2, 2447
  %4 = add nsw i64 %3, 2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; protobuf/optimized/unparser.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 80
  %3 = sdiv i64 %2, 2447
  %4 = add nsw i64 %3, 2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
