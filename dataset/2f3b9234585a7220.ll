
; 7 occurrences:
; libquic/optimized/a_strnid.c.ll
; openssl/optimized/libcrypto-lib-a_strnid.ll
; openssl/optimized/libcrypto-shlib-a_strnid.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; spike/optimized/cmpeq16.ll
; spike/optimized/cmpeq8.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 -1
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
