
; 2 occurrences:
; ruby/optimized/compile.ll
; wireshark/optimized/packet-forces.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp slt i32 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; oiio/optimized/strutil.cpp.ll
; rocksdb/optimized/string_util.cc.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %0
  %5 = icmp ugt i64 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/pagewalk.ll
; rocksdb/optimized/clock_cache.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ugt i64 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func0000000000000319(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp ule i64 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; folly/optimized/DistributedMutex.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000038c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 200
  %4 = icmp ult i64 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/bmcMaj3.c.ll
; graphviz/optimized/graph_generator.c.ll
; linux/optimized/hdac_stream.ll
; qemu/optimized/block_vhdx-log.c.ll
; redis/optimized/networking.ll
; redis/optimized/t_stream.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/kdf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4
  %4 = icmp ult i64 %3, %0
  %5 = icmp ugt i64 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ule i64 %3, %1
  %5 = icmp ugt i64 %0, 8
  %6 = and i1 %5, %4
  ret i1 %6
}

; 11 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000037c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp sge i32 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/phar.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ugt i64 %3, %1
  %5 = icmp eq i8 %0, 58
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = icmp ule i32 %3, %1
  %5 = icmp slt i16 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; git/optimized/sequencer.ll
; llama.cpp/optimized/llama.cpp.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; graphviz/optimized/graph_generator.c.ll
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp eq i32 %3, %0
  %5 = icmp sgt i32 %1, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/giaMan.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %1
  %5 = icmp ne i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/merged.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp sgt i64 %3, %0
  %5 = icmp sgt i64 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/maketexture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -7
  %4 = icmp slt i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -5
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ne i8 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tcpros.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = icmp sgt i32 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mdshdr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000039c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 16
  %4 = icmp ule i32 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; cvc5/optimized/theory_bv.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; redis/optimized/t_list.ll
; redis/optimized/t_set.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ne i64 %3, %0
  %5 = icmp eq i32 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/psquash_flex128.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %0
  %5 = icmp slt i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = icmp uge i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mmconf-fam10h_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 269484032
  %4 = icmp ule i64 %3, %0
  %5 = icmp ult i64 %1, -13153337343
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; nix/optimized/fromTOML.ll
; z3/optimized/pb_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/detoast.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = icmp ugt i32 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/hashpage.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ule i32 %3, %0
  %5 = icmp ne i32 %1, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func000000000000021c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ne i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000249(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 8
  %4 = icmp ule i64 %3, %0
  %5 = icmp ult i64 %1, 65537
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/collationruleparser.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp ult i32 %3, %0
  %5 = icmp ult i16 %1, 3
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ne i32 %3, %0
  %5 = icmp sgt i8 %1, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlasyf_rook.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = icmp slt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16
  %4 = icmp ult i32 %3, %0
  %5 = icmp ugt i64 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_json.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 12
  %4 = icmp sgt i64 %3, %1
  %5 = icmp eq i32 %0, 117
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
