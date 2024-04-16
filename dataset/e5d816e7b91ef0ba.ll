
; 2 occurrences:
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %.neg = mul nsw i64 %2, -2
  %3 = getelementptr inbounds i8, ptr %0, i64 %.neg
  ret ptr %3
}

; 2 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/cgroup.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 4
  %4 = sub nsw i64 -208, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
