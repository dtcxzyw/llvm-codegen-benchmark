
; 62 occurrences:
; abc/optimized/bzlib.c.ll
; abseil-cpp/optimized/city.cc.ll
; abseil-cpp/optimized/crc.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/crc32.c.ll
; cpython/optimized/binascii.ll
; eastl/optimized/EAHashCRC.cpp.ll
; flac/optimized/crc.c.ll
; flac/optimized/stream_decoder.c.ll
; folly/optimized/farmhash.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/dquot.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; nuttx/optimized/lib_crc16.c.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; openmpi/optimized/crc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/hash_crc32.ll
; php/optimized/hash_xxhash.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/util_crc-ccitt.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/crc16.ll
; redis/optimized/crcspeed.ll
; rocksdb/optimized/xxhash.cc.ll
; slurm/optimized/kvs.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/crc.c.ll
; wireshark/optimized/crc16-plain.c.ll
; wireshark/optimized/crc16.c.ll
; wireshark/optimized/crc32.c.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %0, 47
  %4 = xor i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; icu/optimized/ubidi.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, 12
  %4 = xor i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
