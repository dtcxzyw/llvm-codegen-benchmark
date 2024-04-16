
; 24 occurrences:
; entt/optimized/version.cpp.ll
; folly/optimized/LogLevel.cpp.ll
; git/optimized/column.ll
; git/optimized/diff.ll
; lief/optimized/psa_crypto_cipher.c.ll
; lief/optimized/psa_crypto_ecp.c.ll
; linux/optimized/asn1_decoder.ll
; linux/optimized/i915_query.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/vlv_dsi.ll
; minetest/optimized/servermap.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; node/optimized/libnode.crypto_util.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; php/optimized/zend_compile.ll
; protobuf/optimized/text_format.cc.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 32
  %4 = trunc i32 %0 to i8
  %5 = select i1 %3, i8 %4, i8 0
  ret i8 %5
}

; 3 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-evrc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 524288
  %3 = trunc i64 %0 to i16
  %4 = select i1 %2, i16 %3, i16 0
  ret i16 %4
}

attributes #0 = { nounwind }
