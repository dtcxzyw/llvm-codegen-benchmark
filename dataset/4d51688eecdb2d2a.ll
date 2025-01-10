
; 14 occurrences:
; freetype/optimized/sfnt.c.ll
; git/optimized/ls-tree.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/idec_dec.c.ll
; linux/optimized/intel_dp.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/runtime.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; rocksdb/optimized/thread_status_impl.cc.ll
; zed-rs/optimized/bktyyhuk5fekatq647qx0ox8v.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0) #0 {
entry:
  %1 = add i32 %0, -3
  %2 = icmp ult i32 %1, -2
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/dm.ll
; Function Attrs: nounwind
define i1 @func0000000000002021(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, 1024
  ret i1 %2
}

attributes #0 = { nounwind }
