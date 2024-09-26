
; 3 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; lief/optimized/poly1305.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; opencv/optimized/perf_contours.cpp.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/s_mul128MTo256M.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add nuw i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; lief/optimized/poly1305.c.ll
; rand-rs/optimized/2lnmku48it2ei9m4.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 44
  %3 = add nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
