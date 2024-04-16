
; 44 occurrences:
; arrow/optimized/key_map.cc.ll
; brotli/optimized/static_dict.c.ll
; cmake/optimized/zstd_decompress.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; linux/optimized/config.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fair.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/pci.ll
; linux/optimized/urb.ll
; linux/optimized/virtio_pci_modern_dev.ll
; linux/optimized/zstd_decompress.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_block_hd-geometry.c.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/ui_cursor.c.ll
; raylib/optimized/raudio.c.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; spike/optimized/triggers.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-vnc.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2097151
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 41 occurrences:
; cpython/optimized/_json.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-mqtt.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/airtime.ll
; linux/optimized/cistpl.ll
; linux/optimized/r8169_main.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/slli16.ll
; spike/optimized/slli8.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; ring-rs/optimized/1vabw27ldssjsz66.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8608480567731124088
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, %0
  ret i128 %4
}

; 1 occurrences:
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; arrow/optimized/validate.cc.ll
; draco/optimized/obj_decoder.cc.ll
; oiio/optimized/Codec.cpp.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/vmulhsu_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = zext nneg i64 %2 to i128
  %4 = mul nsw i128 %3, %0
  ret i128 %4
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
