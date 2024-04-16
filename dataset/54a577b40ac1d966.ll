
; 13 occurrences:
; cpython/optimized/dtoa.ll
; grpc/optimized/frame_settings.cc.ll
; hermes/optimized/dtoa.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libsodium/optimized/libsodium_la-utils.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 5 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; curl/optimized/libcurl_la-version.ll
; linux/optimized/intel_panel.ll
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = add i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i8 @func0000000000000054(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext nneg i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
