
; 15 occurrences:
; freetype/optimized/sfnt.c.ll
; git/optimized/ls-tree.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/idec_dec.c.ll
; linux/optimized/dm.ll
; linux/optimized/intel_dp.ll
; luajit/optimized/buildvm.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/runtime.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; php/optimized/ir_emit.ll
; rocksdb/optimized/thread_status_impl.cc.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 1
  %not. = xor i1 %1, true
  %3 = select i1 %2, i1 %not., i1 false
  ret i1 %3
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 1
  %not. = xor i1 %1, true
  %3 = select i1 %2, i1 %not., i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
