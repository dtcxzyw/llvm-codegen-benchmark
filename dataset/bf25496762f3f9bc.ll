
; 14 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/ceval.ll
; linux/optimized/ip6_fib.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-dlm3.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = sub nuw nsw i32 65536, %1
  ret i32 %2
}

; 9 occurrences:
; clamav/optimized/unarj.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/intel_fb.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; nuttx/optimized/msgrcv.c.ll
; openvdb/optimized/points.cc.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = sub nsw i32 1, %1
  ret i32 %2
}

; 62 occurrences:
; abc/optimized/trees.c.ll
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/trees.c.ll
; cpython/optimized/ceval.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/merge-ort.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/deftree.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ff-memless.ll
; linux/optimized/hid-sony.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/sock_reuseport.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_pci_modern.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/l_item.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openjdk/optimized/chaitin.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/xloginsert.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/target_riscv_op_helper.c.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; redis/optimized/lparser.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pana.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; zlib/optimized/trees.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = sub nsw i32 0, %1
  ret i32 %2
}

; 12 occurrences:
; clamav/optimized/unarj.c.ll
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; cpython/optimized/optimizer.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; freetype/optimized/sfnt.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = sub nuw nsw i32 64, %1
  ret i32 %2
}

attributes #0 = { nounwind }
