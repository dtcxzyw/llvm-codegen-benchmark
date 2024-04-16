
; 8 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ustrtrns.ll
; linux/optimized/consolemap.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nuw i64 %3, 1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; folly/optimized/json.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i16 @func00000000000000bf(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 12
  %4 = shl nuw nsw i16 %1, 8
  %5 = add nuw nsw i16 %4, %3
  %6 = add nuw nsw i16 %5, %0
  ret i16 %6
}

; 6 occurrences:
; minetest/optimized/database.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/test_map.cpp.ll
; openmpi/optimized/ompi_datatype_args.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 8
  %4 = shl nsw i64 %1, 4
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; openvdb/optimized/SignedFloodFill.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = shl i64 %1, 3
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/zip.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = shl i32 %1, 5
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = shl nuw nsw i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 17 occurrences:
; abc/optimized/giaEmbed.c.ll
; casadi/optimized/qrqp.cpp.ll
; cmake/optimized/fs.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; libuv/optimized/linux.c.ll
; node/optimized/libnode.node_trace_buffer.ll
; node/optimized/linux.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; redis/optimized/object.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; wireshark/optimized/packet-h225.c.ll
; wireshark/optimized/packet-h245.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = shl i32 %1, 8
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 18
  %4 = shl i32 %1, 12
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000b0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 25
  %4 = shl nuw nsw i32 %1, 21
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = shl nsw i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = shl i32 %1, 2
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
