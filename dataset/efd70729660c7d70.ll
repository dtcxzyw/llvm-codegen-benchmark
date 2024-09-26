
; 14 occurrences:
; freetype/optimized/pfr.c.ll
; gromacs/optimized/fft5d.cpp.ll
; libwebp/optimized/bit_reader_utils.c.ll
; libwebp/optimized/tree_dec.c.ll
; libwebp/optimized/vp8_dec.c.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; ruby/optimized/pack.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 7
  %3 = shl i32 %0, %2
  ret i32 %3
}

; 12 occurrences:
; cmake/optimized/inet.c.ll
; libquic/optimized/pem_lib.c.ll
; libuv/optimized/inet.c.ll
; linux/optimized/intel_color.ll
; node/optimized/inet.ll
; oiio/optimized/Codec.cpp.ll
; opencv/optimized/beblid.cpp.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 7
  %3 = shl nuw nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 24
  %3 = shl nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
