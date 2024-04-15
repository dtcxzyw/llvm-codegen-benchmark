
%struct.ar_table_pair_struct.1554124 = type { i64, i64 }
%"class.asmjit::_abi_1_10::ZoneVector.4.1556231" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase.1556213" }
%"class.asmjit::_abi_1_10::ZoneVectorBase.1556213" = type { ptr, i32, i32 }
%struct.rx_pkt_history_st.1588257 = type { %struct.ossl_list_st_uint_set.1588258, i64 }
%struct.ossl_list_st_uint_set.1588258 = type { ptr, ptr, i64 }
%struct.CPUTLBDesc.1662950 = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry.1662951], [8 x %struct.CPUTLBEntryFull.1662952], ptr }
%union.CPUTLBEntry.1662951 = type { %struct.anon.2.1662953 }
%struct.anon.2.1662953 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull.1662952 = type { i64, i64, %struct.MemTxAttrs.1662954, i8, i8, [3 x i8], %union.anon.3.1662955 }
%struct.MemTxAttrs.1662954 = type { i32 }
%union.anon.3.1662955 = type { %struct.anon.4.1662956 }
%struct.anon.4.1662956 = type { i8, i8, i8 }

; 24 occurrences:
; cpython/optimized/typeobject.ll
; linux/optimized/blk-flush.ll
; linux/optimized/gro.ll
; linux/optimized/io-wq.ll
; linux/optimized/libata-sata.ll
; linux/optimized/mballoc.ll
; linux/optimized/mm_init.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/nexthop.ll
; linux/optimized/nl80211.ll
; linux/optimized/sta_info.ll
; linux/optimized/zstd_decompress_block.ll
; postgres/optimized/lock.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; ruby/optimized/hash.ll
; wireshark/optimized/packet-mac-nr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [8 x %struct.ar_table_pair_struct.1554124], ptr %0, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 36 occurrences:
; abc/optimized/giaNf.c.ll
; arrow/optimized/file.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/parse.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libquic/optimized/err.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds [4 x %"class.asmjit::_abi_1_10::ZoneVector.4.1556231"], ptr %0, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  ret ptr %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds [3 x %struct.rx_pkt_history_st.1588257], ptr %0, i64 0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/gro.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [16 x %struct.CPUTLBDesc.1662950], ptr %0, i64 0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 56
  ret ptr %5
}

attributes #0 = { nounwind }
