
; 7 occurrences:
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; coreutils-rs/optimized/4akyoq84dmd3ywue.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; postgres/optimized/dt_common.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = urem i8 %0, 3
  %2 = add nuw nsw i8 %1, 1
  ret i8 %2
}

attributes #0 = { nounwind }
