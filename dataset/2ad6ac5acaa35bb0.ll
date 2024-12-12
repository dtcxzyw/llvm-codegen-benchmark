
; 6 occurrences:
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; opencv/optimized/geometry.cpp.ll
; openssl/optimized/libcrypto-lib-cmp_util.ll
; openssl/optimized/libcrypto-shlib-cmp_util.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = shl i64 %5, 32
  %7 = add i64 %6, 4294967296
  ret i64 %7
}

; 2 occurrences:
; icu/optimized/package.ll
; redis/optimized/read.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = shl i64 %5, 32
  %7 = add i64 %6, 8589934592
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/read.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = shl i64 %5, 32
  %7 = add i64 %6, 8589934592
  ret i64 %7
}

attributes #0 = { nounwind }
