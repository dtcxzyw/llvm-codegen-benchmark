
; 25 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; icu/optimized/uresdata.ll
; linux/optimized/af_netlink.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/intel_dsb.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; php/optimized/tar.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/block_qed-table.c.ll
; qemu/optimized/system_physmem.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/snoop.c.ll
; z3/optimized/watch_list.cpp.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 25 occurrences:
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_codecs_tw.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/af_netlink.ll
; linux/optimized/buffer.ll
; linux/optimized/slub.ll
; linux/optimized/swiotlb.ll
; minetest/optimized/content_nodemeta.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/bufpage.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = sub nsw i16 %2, %0
  %4 = zext i16 %3 to i48
  ret i48 %4
}

; 5 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; linux/optimized/slub.ll
; postgres/optimized/heapam.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8128
  %3 = sub nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/cipso_ipv4.ll
; postgres/optimized/jsonb_util.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2097153
  %3 = sub i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
