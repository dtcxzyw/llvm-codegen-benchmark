
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000619(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 5.000000e-01
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = icmp uge i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/static_stride_scheduler.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, i64 %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dtgsyl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000039a(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlaed4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000591(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp ule double %2, 0.000000e+00
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
