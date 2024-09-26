
%"struct.Node_Stack::INode.2627681" = type { ptr, i32 }

; 47 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/sygus_explain.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/dispatcher.cpp.ll
; entt/optimized/emitter.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/view.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; libquic/optimized/histogram.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; php/optimized/zend_ssa.ll
; redis/optimized/ldebug.ll
; wasmedge/optimized/global.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = add nuw nsw i64 %4, 4294967295
  %6 = and i64 %5, 4294967295
  %7 = getelementptr nusw ptr, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 1
  %5 = add nsw i64 %4, -2
  %6 = and i64 %5, -4
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 5 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; openjdk/optimized/replacednodes.ll
; openjdk/optimized/shenandoahSupport.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 4
  %5 = add nuw nsw i64 %4, 4294967294
  %6 = and i64 %5, 4294967295
  %7 = getelementptr nusw %"struct.Node_Stack::INode.2627681", ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 1
  %5 = add nuw i64 %4, 4294967294
  %6 = and i64 %5, 4294967295
  %7 = getelementptr nusw i16, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = add nuw nsw i64 %4, 4294967294
  %6 = and i64 %5, 4294967294
  %7 = getelementptr double, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
