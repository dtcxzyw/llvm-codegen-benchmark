
; 81 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; cmake/optimized/archive_read_support_format_cpio.c.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; folly/optimized/IPAddressV6.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5B2cache.c.ll
; hdf5/optimized/H5B2test.c.ll
; hdf5/optimized/H5Cimage.c.ll
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5FAcache.c.ll
; hdf5/optimized/H5FScache.c.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/H5HFbtree2.c.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HFhuge.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5HLcache.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Ocache_image.c.ll
; hdf5/optimized/H5Ocont.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Oefl.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Olink.c.ll
; hdf5/optimized/H5Osdspace.c.ll
; hdf5/optimized/H5Rint.c.ll
; hdf5/optimized/H5SMmessage.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; hdf5/optimized/H5Tvlen.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/x25519-x86_64.c.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; lief/optimized/poly1305.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; opencv/optimized/exif.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/zip_util.ll
; php/optimized/encoding.ll
; php/optimized/hash_sha.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/hw_net_e1000e.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/hash.cc.ll
; spike/optimized/aes64ds.ll
; spike/optimized/aes64es.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/sp_int.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 6 occurrences:
; folly/optimized/Compression.cpp.ll
; linux/optimized/alps.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = zext nneg i8 %1 to i64
  %6 = shl nuw nsw i64 %5, 14
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 8 occurrences:
; git/optimized/commit-graph.ll
; libquic/optimized/x25519-x86_64.c.ll
; minetest/optimized/l_object.cpp.ll
; ripgrep-rs/optimized/vfmkapehee5qzol.ll
; zed-rs/optimized/etmluiftgqx5jpyivviyferrj.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 9
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = zext nneg i8 %1 to i64
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 4 occurrences:
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = zext i8 %1 to i64
  %6 = or i64 %0, %5
  %7 = or i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; flac/optimized/metadata_iterators.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %0, %5
  %7 = or i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %0, %5
  %7 = or i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
