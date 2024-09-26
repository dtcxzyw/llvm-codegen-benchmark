
; 14 occurrences:
; darktable/optimized/ErfDecoder.cpp.ll
; folly/optimized/Format.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; jq/optimized/jv.ll
; linux/optimized/xhci.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; ruby/optimized/time.ll
; xgboost/optimized/charconv.cc.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = udiv i32 %2, 100
  ret i32 %3
}

; 4 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; linux/optimized/sock.ll
; openssl/optimized/libcrypto-lib-buffer.ll
; openssl/optimized/libcrypto-shlib-buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add nuw nsw i32 %1, 3
  %3 = udiv i32 %2, 3
  ret i32 %3
}

; 3 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/intel_cx0_phy.ll
; redis/optimized/ae.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = add nuw nsw i32 %1, 128
  %3 = udiv i32 %2, 257
  ret i32 %3
}

; 2 occurrences:
; git/optimized/apply.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -2
  %3 = udiv i32 %2, 5
  ret i32 %3
}

; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = add nsw i32 %1, 35791394
  %3 = udiv i32 %2, 24
  ret i32 %3
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/seq_timer.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add i32 %1, -1000000000
  %3 = udiv i32 %2, 1000000000
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = add nsw i32 %1, -8
  %3 = udiv i32 %2, 145
  ret i32 %3
}

attributes #0 = { nounwind }
