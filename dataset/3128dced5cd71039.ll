
; 12 occurrences:
; clamav/optimized/others_common.c.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cmake/optimized/index.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; libquic/optimized/a_object.c.ll
; libquic/optimized/activity_tracker.cc.ll
; libwebp/optimized/tiffdec.c.ll
; lief/optimized/ssl_tls.c.ll
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2147483648
  %3 = icmp ult i64 %2, -2147483647
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = or i1 %2, %3
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/utext.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; node/optimized/libnode.js_native_api_v8.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 128
  %3 = icmp ult i64 %2, 256
  %4 = icmp eq ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483648
  %3 = icmp ult i64 %2, 4294967296
  %4 = icmp ne ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
