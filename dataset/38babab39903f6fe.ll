
; 9 occurrences:
; abc/optimized/sscSim.c.ll
; assimp/optimized/BlenderLoader.cpp.ll
; ceres/optimized/eigensparse.cc.ll
; cmake/optimized/fse_decompress.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 6
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, 32767
  ret i64 %6
}

; 6 occurrences:
; icu/optimized/gencnvex.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mixbox/optimized/mixbox.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 8
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = and i64 %5, 7
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/fse_decompress.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, 8191
  ret i32 %6
}

; 2 occurrences:
; openvdb/optimized/SignedFloodFill.cc.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %0
  %4 = and i64 %3, 63
  ret i64 %4
}

; 8 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/keyring.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, -2048
  ret i32 %6
}

; 3 occurrences:
; arrow/optimized/align_util.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, -9223372036854775745
  ret i64 %6
}

; 6 occurrences:
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; spike/optimized/htif_pthread.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %0
  %4 = and i64 %3, 511
  ret i64 %4
}

attributes #0 = { nounwind }
