
; 41 occurrences:
; abc/optimized/bzlib.c.ll
; abseil-cpp/optimized/crc.cc.ll
; arrow/optimized/crc32.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/crc32_fast.c.ll
; cpython/optimized/binascii.ll
; eastl/optimized/EAHashCRC.cpp.ll
; flac/optimized/crc.c.ll
; flac/optimized/stream_decoder.c.ll
; hermes/optimized/zip.c.ll
; imgui/optimized/imgui.cpp.ll
; libdeflate/optimized/crc32.c.ll
; libquic/optimized/bucket_ranges.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/bitmap.cpp.ll
; nuttx/optimized/lib_crc16.c.ll
; nuttx/optimized/lib_crc32.c.ll
; openmpi/optimized/crc.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; php/optimized/hash_crc32.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/util_crc-ccitt.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/crc16.ll
; redis/optimized/crcspeed.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wireshark/optimized/crc.c.ll
; wireshark/optimized/crc16-plain.c.ll
; wireshark/optimized/crc16.c.ll
; wireshark/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestStringHashMap.cpp.ll
; linux/optimized/policydb.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/x25519-x86_64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = xor i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = xor i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
