
; 2 occurrences:
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000350(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294962396
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -10000
  ret i32 %7
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000351(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294962396
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, -1900
  ret i32 %7
}

; 1 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000200(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 16
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
