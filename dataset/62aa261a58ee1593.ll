
; 5 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; openblas/optimized/dsptrf.c.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/tsvector_op.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 32
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 19 occurrences:
; icu/optimized/loclikelysubtags.ll
; icu/optimized/ucnv_ext.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_sockaddr.ll
; openblas/optimized/dlasrt.c.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; php/optimized/pcre2_dfa_match.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/abcSaucy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 -4
  %5 = getelementptr inbounds i32, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; icu/optimized/ubidiln.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/Writer.cpp.ll
; postgres/optimized/hashovfl.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 -4
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
