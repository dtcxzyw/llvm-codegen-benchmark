
; 4 occurrences:
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-err.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; darktable/optimized/export.c.ll
; git/optimized/http-push.ll
; icu/optimized/pkgdata.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openssl/optimized/openssl-bin-rehash.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/sort.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
