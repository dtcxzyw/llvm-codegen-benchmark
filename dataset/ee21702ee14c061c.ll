
; 5 occurrences:
; arrow/optimized/future.cc.ll
; luau/optimized/lgc.cpp.ll
; postgres/optimized/dt_common.ll
; ruby/optimized/string.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.200000e+00
  %3 = fptosi double %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 7 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; arrow/optimized/counting_semaphore.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/safepoint.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+01
  %3 = fptosi double %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
