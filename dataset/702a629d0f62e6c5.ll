
; 17 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc_sse2.c.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/intel_rps.ll
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/fast_score.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/spatialgradient.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/map.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwsubu_vv.ll
; spike/optimized/vwsubu_vx.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = sub nsw i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
