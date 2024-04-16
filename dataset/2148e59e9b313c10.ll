
; 6 occurrences:
; openblas/optimized/dlansb.c.ll
; openblas/optimized/dpbrfs.c.ll
; openblas/optimized/dsbgst.c.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 11 occurrences:
; icu/optimized/genrb.ll
; linux/optimized/sched.ll
; openblas/optimized/dgbrfs.c.ll
; openblas/optimized/dlangb.c.ll
; openblas/optimized/dlantb.c.ll
; openblas/optimized/dlaqgb.c.ll
; openblas/optimized/dlaqsb.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dstein.c.ll
; openblas/optimized/dtbrfs.c.ll
; postgres/optimized/fe-exec.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
