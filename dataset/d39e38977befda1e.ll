
; 16 occurrences:
; freetype/optimized/sfnt.c.ll
; git/optimized/ls-tree.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/idec_dec.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/intel_dp.ll
; luajit/optimized/buildvm.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/runtime.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; php/optimized/ir_emit.ll
; rocksdb/optimized/thread_status_impl.cc.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; zed-rs/optimized/bktyyhuk5fekatq647qx0ox8v.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/dm.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1025
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
