
; 18 occurrences:
; abc/optimized/utilIsop.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/writer.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/number_decimalquantity.ll
; lief/optimized/base64.c.ll
; linux/optimized/build_utility.ll
; nix/optimized/util.ll
; openexr/optimized/ImfHuf.cpp.ll
; php/optimized/crypt_blowfish.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl i64 %0, 8
  %4 = or i64 %3, %2
  ret i64 %4
}

; 18 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/giaAgi.c.ll
; abc/optimized/sfmTim.c.ll
; abc/optimized/wlcNtk.c.ll
; coremark/optimized/core_main.c.ll
; cpython/optimized/_ssl.ll
; git/optimized/bloom.ll
; git/optimized/color.ll
; git/optimized/hex-ll.ll
; icu/optimized/collationbuilder.ll
; libquic/optimized/quic_protocol.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-type_create_f90_complex.ll
; openmpi/optimized/libmpi_c_profile_la-type_create_f90_real.ll
; qemu/optimized/util_filemonitor-inotify.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = shl nsw i32 %0, 8
  %4 = or i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 16
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 12 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/utilSort.c.ll
; git/optimized/hex.ll
; git/optimized/ref-filter.ll
; git/optimized/strbuf.ll
; git/optimized/url.ll
; git/optimized/urlmatch.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/ucnv_u7.ll
; spike/optimized/interactive.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 32
  %4 = or i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/sscSim.c.ll
; icu/optimized/collationdatabuilder.ll
; openmpi/optimized/comm_cid.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = or i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
