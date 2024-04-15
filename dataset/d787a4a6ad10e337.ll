
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 0
  %6 = and i32 %5, %0
  ret i32 %6
}

; 13 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/repeat.c.ll
; libquic/optimized/a_strnid.c.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/sky2.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/libcrypto-lib-a_strnid.ll
; openssl/optimized/libcrypto-shlib-a_strnid.ll
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
