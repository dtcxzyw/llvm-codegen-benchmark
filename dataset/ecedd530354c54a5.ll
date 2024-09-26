
; 5 occurrences:
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 110 occurrences:
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/nwkMap.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_request.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/intel_fb_pin.ll
; linux/optimized/intel_overlay.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/shenandoahSupport.ll
; openjdk/optimized/split_if.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/superwordVTransformBuilder.ll
; openjdk/optimized/vectorization.ll
; openjdk/optimized/vtransform.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openusd/optimized/aggregateNode.cpp.ll
; openusd/optimized/aggregateTreeBuilder.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/basisCurves.cpp.ll
; openusd/optimized/basisCurvesTopology.cpp.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/collectionAPI.cpp.ll
; openusd/optimized/collectionAPIAdapter.cpp.ll
; openusd/optimized/collectionCache.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; openusd/optimized/containerDataSourceEditor.cpp.ll
; openusd/optimized/coordSysAPI.cpp.ll
; openusd/optimized/copyUtils.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceMaterial.cpp.ll
; openusd/optimized/dataSourcePrimvars.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/driveAPI.cpp.ll
; openusd/optimized/eventTree.cpp.ll
; openusd/optimized/flattenedDirectMaterialBindingsDataSourceProvider.cpp.ll
; openusd/optimized/glslfxResourceLayout.cpp.ll
; openusd/optimized/input.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/lightLinkingSceneIndex.cpp.ll
; openusd/optimized/limitAPI.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; openusd/optimized/mesh.cpp.ll
; openusd/optimized/meshAdapter.cpp.ll
; openusd/optimized/output.cpp.ll
; openusd/optimized/overlayContainerDataSource.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/primSpec.cpp.ll
; openusd/optimized/primTypeInfoCache.cpp.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/refinerFactory.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/reporter.cpp.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/rprim.cpp.ll
; openusd/optimized/sceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/shaderDefUtils.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/spec.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/subdivTags.cpp.ll
; openusd/optimized/testHdBufferSpec.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testTraceCounters.cpp.ll
; openusd/optimized/testUsdImagingDelegateChanges.cpp.ll
; openusd/optimized/testUsdSchemaRegistryCpp.cpp.ll
; openusd/optimized/testUsdStageNotification.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; openusd/optimized/unitTestNullRenderDelegate.cpp.ll
; openusd/optimized/valueTypeName.cpp.ll
; openusd/optimized/valueTypeRegistry.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; openusd/optimized/yv12config.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 6 occurrences:
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/oopMapCache.ll
; openjdk/optimized/vframe.ll
; postgres/optimized/tid.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp slt i32 %1, 257
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/cuddBddIte.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, ptr %3, ptr %0
  ret ptr %4
}

; 13 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/SemaAMDGPU.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ult i32 %1, 65
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
