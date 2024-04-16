
; 21 occurrences:
; git/optimized/pack-revindex.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/buffered_read.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/exfldio.ll
; linux/optimized/kbuf.ll
; linux/optimized/md.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/addr2line.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 43 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; libquic/optimized/crypto_framer.cc.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; lief/optimized/rsa.c.ll
; linux/optimized/filemap.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/kbuf.ll
; linux/optimized/lsm_syscalls.ll
; linux/optimized/md.ll
; linux/optimized/page-writeback.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/vmalloc.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/buildvm.ll
; php/optimized/hash_sha.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-lltd.c.ll
; wireshark/optimized/packet-pn-rt.c.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 9 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; flac/optimized/metadata_object.c.ll
; linux/optimized/devio.ll
; linux/optimized/vmalloc.ll
; minetest/optimized/connection.cpp.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; linux/optimized/ndisc.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-forces.c.ll
; wireshark/optimized/packet-rftap.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 66 occurrences:
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; linux/optimized/intel_region_lmem.ll
; linux/optimized/zstd_decompress_block.ll
; openmpi/optimized/check_monitoring.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; qemu/optimized/block_vpc.c.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/CumeDist.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Ntile.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Rank.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/RowNumber.cpp.ll
; velox/optimized/RowsTranslationUtil.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/Subscript.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VariantToVector.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/kbuf.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/devio.ll
; linux/optimized/virtio_net.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; graphviz/optimized/util.c.ll
; postgres/optimized/fd.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/hda_auto_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, 64
  %4 = icmp eq i128 %3, %0
  ret i1 %4
}

; 8 occurrences:
; hyperscan/optimized/gough.c.ll
; linux/optimized/udp.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 30
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
