
; 50 occurrences:
; brotli/optimized/encode.c.ll
; clamav/optimized/udf.c.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; hdf5/optimized/H5B2cache.c.ll
; hdf5/optimized/H5B2hdr.c.ll
; hdf5/optimized/H5Cimage.c.ll
; hdf5/optimized/H5Dlayout.c.ll
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5FAcache.c.ll
; hdf5/optimized/H5FAhdr.c.ll
; hdf5/optimized/H5FS.c.ll
; hdf5/optimized/H5FScache.c.ll
; hdf5/optimized/H5FSsection.c.ll
; hdf5/optimized/H5FSstat.c.ll
; hdf5/optimized/H5Gstab.c.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HL.c.ll
; hdf5/optimized/H5HLdblk.c.ll
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Ocache_image.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; hdf5/optimized/H5Rint.c.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/libata-core.ll
; linux/optimized/x509_cert_parser.ll
; linux/optimized/xarray.ll
; llvm/optimized/CGBlocks.cpp.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-proto_text.ll
; memcached/optimized/memcached_debug-storage.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; clamav/optimized/rtf.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; llvm/optimized/ABIInfo.cpp.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 12 occurrences:
; cmake/optimized/lzma2_decoder.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; hdf5/optimized/H5Oefl.c.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; lief/optimized/ssl_msg.c.ll
; luau/optimized/Compiler.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; php/optimized/compact_literals.ll
; php/optimized/softmagic.ll
; qemu/optimized/hw_vfio_pci.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, -48
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; msdfgen/optimized/main.cpp.ll
; php/optimized/var_unserializer.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, -48
  %4 = add i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; llvm/optimized/CGObjCMac.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -48
  %4 = add i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 49
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/cbs.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, -48
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 9
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 2654435769
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
