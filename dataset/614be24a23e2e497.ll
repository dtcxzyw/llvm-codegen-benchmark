
; 33 occurrences:
; abc/optimized/fraClaus.c.ll
; abc/optimized/kitBdd.c.ll
; base64-rs/optimized/1a04td3ag2jefly3.ll
; eastl/optimized/TestBitset.cpp.ll
; flatbuffers/optimized/idl_gen_json_schema.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/bitmap.ll
; linux/optimized/bitset.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/intel_psr.ll
; nuttx/optimized/lib_trunc.c.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_bitmap.c.ll
; qemu/optimized/util_bitops.c.ll
; qemu/optimized/util_thread-context.c.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 255, %1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 20 occurrences:
; abc/optimized/giaRex.c.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; linux/optimized/jack.ll
; minetest/optimized/CGUITTFont.cpp.ll
; mold/optimized/rust-demangle.c.ll
; postgres/optimized/network_gist.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/rtext.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lapd.c.ll
; wireshark/optimized/packet-oer.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 128, %1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/s_mulAddF16.ll
; wireshark/optimized/packet-mtp2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 -1, %1
  %3 = and i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/giaRex.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 -9223372036854775808, %1
  %3 = and i64 %2, %0
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 -1, %1
  %3 = and i64 %2, %0
  %4 = icmp ult i64 %3, 2147483647
  ret i1 %4
}

attributes #0 = { nounwind }
