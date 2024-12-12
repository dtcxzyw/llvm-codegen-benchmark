
; 7 occurrences:
; annoy/optimized/annoymodule.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/posixmodule.ll
; linux/optimized/select.ll
; postgres/optimized/regexec.ll
; qemu/optimized/ui_vnc-enc-hextile.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %2, 6
  %4 = getelementptr i64, ptr %0, i64 %3
  ret ptr %4
}

; 98 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/key_map.cc.ll
; assimp/optimized/Q3BSPFileParser.cpp.ll
; graphviz/optimized/dijkstra.c.ll
; graphviz/optimized/spring_electrical.c.ll
; ipopt/optimized/IpCompoundMatrix.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_IR.ll
; openjdk/optimized/c1_Instruction.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/c1_Optimizer.ll
; openjdk/optimized/c1_ValueMap.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/methodLiveness.ll
; openjdk/optimized/parse1.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_alloc.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/RowsTranslationUtil.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/SimdUtil.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VariantToVector.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %2, 6
  %4 = getelementptr nusw nuw i64, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
