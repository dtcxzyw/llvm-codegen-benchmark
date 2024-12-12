
; 8 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; ceres/optimized/eigensparse.cc.ll
; cmake/optimized/fse_decompress.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
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

; 13 occurrences:
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 8
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = and i64 %5, 7
  ret i64 %6
}

; 1 occurrences:
; openvdb/optimized/SignedFloodFill.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = and i64 %3, 63
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = and i64 %5, -8
  ret i64 %6
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
  %3 = add i64 %0, %1
  %4 = and i64 %3, 511
  ret i64 %4
}

; 5 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; linux/optimized/keyring.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = and i64 %3, 63
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw i64 %1, %3
  %5 = add i64 %4, %0
  %6 = and i64 %5, -4
  ret i64 %6
}

attributes #0 = { nounwind }
