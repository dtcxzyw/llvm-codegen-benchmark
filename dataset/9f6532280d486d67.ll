
; 5 occurrences:
; libquic/optimized/time_support.c.ll
; openblas/optimized/dlatmr.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 4
  %4 = add i32 %1, -32075
  %5 = add i32 %4, %3
  %6 = sdiv i32 %0, 12
  %7 = add i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 1461001
  %4 = add nuw nsw i64 %1, 4294962396
  %5 = add nsw i64 %4, %3
  %6 = sdiv i64 %0, 26917
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, -4
  %4 = add nsw i64 %1, 31
  %5 = add nsw i64 %4, %3
  %6 = sdiv i64 %0, -80
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 1461001
  %4 = add nsw i32 %1, -4900
  %5 = add nsw i32 %4, %3
  %6 = sdiv i32 %0, 26917
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000b5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = add nsw i64 %1, -4
  %5 = add nsw i64 %4, %3
  %6 = sdiv exact i64 %0, 48
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = add i64 %1, -4
  %5 = add i64 %4, %3
  %6 = sdiv exact i64 %0, 48
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000095(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add i64 %1, -8
  %5 = add nsw i64 %4, %3
  %6 = sdiv exact i64 %0, 24
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
