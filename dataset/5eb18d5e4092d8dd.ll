
; 4 occurrences:
; libquic/optimized/s3_srvr.c.ll
; libquic/optimized/x509_obj.c.ll
; openssl/optimized/libcrypto-lib-x509_obj.ll
; openssl/optimized/libcrypto-shlib-x509_obj.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = ashr exact i64 %0, 32
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds double, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = ashr exact i64 %0, 32
  %7 = getelementptr double, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
