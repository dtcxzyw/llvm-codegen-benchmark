
; 5 occurrences:
; libquic/optimized/wnaf.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/ptrace.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 1
  %4 = and i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65510
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; linux/optimized/sparse-vmemmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = lshr i64 %2, 32
  %4 = and i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
