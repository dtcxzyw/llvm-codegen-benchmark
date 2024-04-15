
; 3 occurrences:
; cmake/optimized/MD5.c.ll
; ruby/optimized/md5.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 64
  ret i1 %5
}

; 20 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/KdcDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; folly/optimized/Conv.cpp.ll
; linux/optimized/dsfield.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/extents_status.ll
; linux/optimized/fib_trie.ll
; linux/optimized/gro.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_input.ll
; node/optimized/libnode.string_decoder.ll
; slurm/optimized/pack.ll
; velox/optimized/SpillConfig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 9999
  ret i1 %5
}

; 15 occurrences:
; icu/optimized/unames.ll
; linux/optimized/fib_trie.ll
; linux/optimized/socklib.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; php/optimized/ftp_fopen_wrapper.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_mgr.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-pn-rtc-one.c.ll
; wireshark/optimized/packet-stcsig.c.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 26 occurrences:
; brotli/optimized/cluster.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/KdcDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; jq/optimized/unicode_fold2_key.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/xfrm_input.ll
; lodepng/optimized/pngdetail.cpp.ll
; oniguruma/optimized/unicode_fold2_key.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ult i32 %4, 33
  ret i1 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; linux/optimized/virtio_pci_modern_dev.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = zext nneg i16 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ult i64 %4, 12
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp eq i32 %4, 128
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; hermes/optimized/Number.cpp.ll
; slurm/optimized/pack.ll
; slurm/optimized/parse_time.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 4294901760
  ret i1 %5
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp eq i32 %4, 48
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/a_utctm.c.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ult i32 %4, 98
  ret i1 %5
}

; 4 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; libevent/optimized/evmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 65535
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ne i32 %4, 4
  ret i1 %5
}

; 2 occurrences:
; grpc/optimized/slice_buffer.cc.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ult i32 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
