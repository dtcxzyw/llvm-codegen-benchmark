
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
; hdf5/optimized/H5VLnative_blob.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/x25519-x86_64.c.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; lief/optimized/poly1305.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; minetest/optimized/l_object.cpp.ll
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
; openjdk/optimized/jvmtiTagMap.ll
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
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw nsw i64 %0, 16
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; folly/optimized/Compression.cpp.ll
; libquic/optimized/x25519-x86_64.c.ll
; linux/optimized/alps.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %1, 7
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw nsw i64 %0, 14
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 6 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/1uw8h1oeggq2kq40.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw i64 %0, 32
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl i64 %1, 6
  %5 = or i64 %4, %3
  %6 = shl nuw nsw i64 %0, 3
  %7 = or i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; rust-analyzer-rs/optimized/3yqkws4dawqbgt35.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; flac/optimized/metadata_iterators.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw nsw i64 %0, 32
  %7 = or i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw i64 %0, 16
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = shl i64 %0, 16
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
