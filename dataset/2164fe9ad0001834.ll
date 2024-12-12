
; 97 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; delta-rs/optimized/2gd5h5hcnilezwzy.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; folly/optimized/IPAddressV6.cpp.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
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
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/x25519-x86_64.c.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; lief/optimized/poly1305.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/paramlist.cpp.ll
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
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/sp_int.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 7 occurrences:
; folly/optimized/Compression.cpp.ll
; libquic/optimized/a_utf8.c.ll
; linux/optimized/alps.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 6
  %5 = zext nneg i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; minetest/optimized/l_object.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/x25519-x86_64.c.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = zext nneg i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/MachineInstrBundle.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = zext nneg i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
