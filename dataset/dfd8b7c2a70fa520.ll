
; 2 occurrences:
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 56
  %3 = trunc i128 %2 to i64
  %4 = trunc i128 %0 to i64
  %5 = and i64 %4, 72057594037927935
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i48 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i16
  %4 = trunc i48 %0 to i16
  %5 = and i16 %4, -16
  %6 = add i16 %5, %3
  ret i16 %6
}

; 1 occurrences:
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 42
  %3 = trunc i64 %2 to i16
  %4 = trunc i64 %0 to i16
  %5 = and i16 %4, -32768
  %6 = add nuw i16 %5, %3
  ret i16 %6
}

attributes #0 = { nounwind }
