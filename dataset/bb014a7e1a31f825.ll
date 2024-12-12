
; 36 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; gromacs/optimized/energyoutput.cpp.ll
; icu/optimized/zonemeta.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/tabwidget.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/cumsum_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/softmax.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/interpreter.ll
; openssl/optimized/openssl-bin-engine.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ruby/optimized/date_core.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 -1
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 5 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/exponentiation.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add i32 %0, %3
  %5 = add nsw i32 %4, 64
  ret i32 %5
}

; 56 occurrences:
; hyperscan/optimized/teddy_engine_description.cpp.ll
; linux/optimized/drm_dp_helper.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; lvgl/optimized/lv_obj_scroll.ll
; openjdk/optimized/constMethod.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DeserializationRegistry.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/dfvm.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ndps.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add i32 %0, %3
  %5 = add i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; opencv/optimized/flatten_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nsw i32 %0, %3
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nsw i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nuw i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
