
; 10 occurrences:
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/mioUtils.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/libnode.Protocol.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/api_node.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = icmp ult i64 %4, 4611686018427387904
  ret i1 %5
}

; 14 occurrences:
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; linux/optimized/qspinlock.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; ruby/optimized/cesu_8.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-q933.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = shl nuw nsw i32 %0, 6
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 56320
  ret i1 %5
}

; 6 occurrences:
; libphonenumber/optimized/rune.c.ll
; linux/optimized/qspinlock.ll
; php/optimized/phar.ll
; re2/optimized/rune.cc.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1835008
  %3 = shl nuw nsw i32 %0, 12
  %4 = or disjoint i32 %3, %2
  %5 = icmp ult i32 %4, 65536
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; cpython/optimized/longobject.ll
; linux/optimized/read_write.ll
; qemu/optimized/optimize.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; php/optimized/image.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 7
  %3 = and i32 %0, 127
  %4 = or disjoint i32 %3, %2
  %5 = icmp ugt i32 %4, 2048
  ret i1 %5
}

; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 7
  %3 = and i32 %0, 127
  %4 = or disjoint i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/decompress.c.ll
; cmake/optimized/decompress.c.ll
; icu/optimized/regexcmp.ll
; linux/optimized/read_write.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = shl i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/giaEquiv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = shl nsw i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/bmcChain.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = shl nsw i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/cbaNtk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = shl nsw i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; grpc/optimized/json_writer.cc.ll
; nlohmann_json/optimized/unit.cpp.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %0, 1
  %4 = or disjoint i64 %3, %2
  %5 = icmp ugt i64 %4, 9
  ret i1 %5
}

; 1 occurrences:
; entt/optimized/registry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048575
  %3 = shl nuw i32 %0, 20
  %4 = or disjoint i32 %3, %2
  %5 = icmp ugt i32 %4, -1048577
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = and i32 %0, 63
  %4 = or disjoint i32 %3, %2
  %5 = icmp sgt i32 %4, 1114111
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-q2931.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 1
  %3 = and i8 %0, 1
  %4 = or disjoint i8 %3, %2
  %5 = icmp ne i8 %4, -128
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551615
  %3 = shl nuw i128 %0, 64
  %4 = or disjoint i128 %3, %2
  %5 = icmp eq i128 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/string_helpers.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 3
  %3 = and i8 %0, 7
  %4 = or disjoint i8 %3, %2
  %5 = icmp ult i8 %4, 32
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = shl nsw i64 %0, 1
  %4 = or disjoint i64 %3, %2
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %0, 65535
  %4 = or disjoint i32 %3, %2
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
