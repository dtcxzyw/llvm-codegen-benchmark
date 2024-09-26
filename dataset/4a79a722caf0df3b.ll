
; 56 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaEra2.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/autoit.c.ll
; cmake/optimized/base64.c.ll
; cmake/optimized/zstd_compress.c.ll
; curl/optimized/libcurl_la-base64.ll
; flac/optimized/replaygain_synthesis.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/extradata.ll
; jq/optimized/builtin.ll
; libquic/optimized/tls_cbc.c.ll
; lief/optimized/md5.c.ll
; lief/optimized/ripemd160.c.ll
; lief/optimized/sha1.c.ll
; lief/optimized/sha256.c.ll
; linux/optimized/ich8lan.ll
; linux/optimized/message.ll
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/SHA256.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/sha1.cpp.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/cmstypes.ll
; openssl/optimized/libcrypto-lib-cms_asn1.ll
; openssl/optimized/libcrypto-shlib-cms_asn1.ll
; php/optimized/crypt_freesec.ll
; php/optimized/crypt_sha256.ll
; php/optimized/md5.ll
; postgres/optimized/encode.ll
; quickjs/optimized/quickjs.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; velox/optimized/BaseVector.cpp.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/tvbuff_base64.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/tls.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yaml-cpp/optimized/binary.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 21
  %2 = and i32 %1, 255
  ret i32 %2
}

; 12 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/8250_dwlib.ll
; linux/optimized/8250_early.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/serial_core.ll
; llvm/optimized/APInt.cpp.ll
; php/optimized/ZendAccelerator.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 5
  %2 = and i32 %1, 8160
  ret i32 %2
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; libpng/optimized/pngwutil.c.ll
; opencv/optimized/container_avi.cpp.ll
; openjdk/optimized/constantPool.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 15
  %2 = and i32 %1, 65535
  ret i32 %2
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 5
  %2 = and i32 %1, 1073741792
  ret i32 %2
}

attributes #0 = { nounwind }
