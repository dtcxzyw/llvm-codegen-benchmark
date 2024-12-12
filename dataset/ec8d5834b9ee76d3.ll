
; 48 occurrences:
; actix-rs/optimized/27zn2x05lna4a2z7.ll
; assimp/optimized/FBXDocument.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmCMakePath.cxx.ll
; cvc5/optimized/linear_equality.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/bignum.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/LiveRegMatrix.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openjdk/optimized/hb-map.ll
; pbrt-v4/optimized/string.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/io.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; velox/optimized/VectorFuzzer.cpp.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  ret ptr %4
}

attributes #0 = { nounwind }
