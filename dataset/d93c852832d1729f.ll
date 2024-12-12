
; 4 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; abseil-cpp/optimized/per_thread_sem_test.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 19 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/cmExtraCodeLiteGenerator.cxx.ll
; faiss/optimized/IVFlib.cpp.ll
; git/optimized/urlmatch.ll
; linux/optimized/recovery.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; openmpi/optimized/ad_testfs_seek.ll
; openusd/optimized/layer.cpp.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/c_api.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = sub i64 %3, %1
  %5 = add i64 %0, %4
  ret i64 %5
}

; 7 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/genhydro.cpp.ll
; jq/optimized/regcomp.ll
; lightgbm/optimized/gbdt.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; oniguruma/optimized/regcomp.ll
; openusd/optimized/sortedIds.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 48
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; cmake/optimized/cmExtraCodeLiteGenerator.cxx.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; eastl/optimized/TestString.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; openjdk/optimized/g1DirtyCardQueue.ll
; openusd/optimized/changes.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = sub nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = sub nuw nsw i64 %3, %1
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
