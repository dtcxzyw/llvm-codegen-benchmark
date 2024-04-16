
; 8 occurrences:
; folly/optimized/EventBaseBackendBase.cpp.ll
; icu/optimized/udataswp.ll
; lz4/optimized/lz4.c.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
