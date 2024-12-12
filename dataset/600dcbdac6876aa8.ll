
; 74 occurrences:
; abc/optimized/crc32.c.ll
; clamav/optimized/7zCrc.c.ll
; clamav/optimized/oabd.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/crc32.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/hamming.cpp.ll
; flac/optimized/crc.c.ll
; folly/optimized/Checksum.cpp.ll
; git/optimized/cbtree.ll
; gromacs/optimized/crc32.c.ll
; hdf5/optimized/H5checksum.c.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; icu/optimized/wrtxml.ll
; libquic/optimized/crc32.c.ll
; libquic/optimized/e_rc2.c.ll
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/token_enc.c.ll
; linux/optimized/assoc_array.ll
; linux/optimized/crc-ccitt.ll
; linux/optimized/crc16.ll
; linux/optimized/keyboard.ll
; linux/optimized/memneq.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/stat.dispatch.cpp.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/symtab.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; php/optimized/crc32.ll
; php/optimized/hash_md.ll
; php/optimized/ir.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_operators.ll
; php/optimized/zip.ll
; postgres/optimized/pg_crc32c_sb8.ll
; postgres/optimized/pg_crc32c_sb8_shlib.ll
; postgres/optimized/pg_crc32c_sb8_srv.ll
; postgres/optimized/tsgistidx.ll
; protobuf/optimized/zip_writer.cc.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/crc11.c.ll
; wireshark/optimized/crc16-plain.c.ll
; wireshark/optimized/crc16.c.ll
; wireshark/optimized/crc32.c.ll
; wireshark/optimized/crc6.c.ll
; wireshark/optimized/crc7.c.ll
; wireshark/optimized/crc8.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-tplink-smarthome.c.ll
; wireshark/optimized/reedsolomon.c.ll
; zlib/optimized/crc32.c.ll
; zxing/optimized/DMECEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = zext i8 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
