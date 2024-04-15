
; 19 occurrences:
; abc/optimized/abcCascade.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/lzma_decoder.c.ll
; cpython/optimized/_datetimemodule.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/EATest.cpp.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 40
  %3 = zext nneg i16 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = udiv i8 %1, 5
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

; 23 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; cpython/optimized/longobject.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/am.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/sock.ll
; minetest/optimized/texturesource.cpp.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-mrp-mmrp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-mrp-mvrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 17 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/intel_rps.ll
; linux/optimized/nfnetlink_log.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/semaphore.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/aethra.c.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/pppdump.c.ll
; wireshark/optimized/stanag4607.c.ll
; wireshark/optimized/visual.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
