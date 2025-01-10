
%"class.folly::Range.2684560" = type { ptr, ptr }
%"class.std::__cxx11::basic_string.2901344" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2901345", i64, %union.anon.2901346 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2901345" = type { ptr }
%union.anon.2901346 = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath.3414201" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3414202", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1.3414203" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3414202" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle.3414204" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle.3414204" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1.3414203" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle.3414205" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle.3414205" = type { i32 }

; 35 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; boost/optimized/matches_relation_factory.ll
; casadi/optimized/casadi_c.cpp.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; cvc5/optimized/proof_node_updater.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; openusd/optimized/niPrototypePruningSceneIndex.cpp.ll
; openusd/optimized/noticeBatchingSceneIndex.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; php/optimized/zend_optimizer.ll
; spike/optimized/interactive.ll
; wasmedge/optimized/variableInstr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = ashr exact i64 %4, 4
  %6 = sub nsw i64 %5, %1
  %7 = getelementptr nusw %"class.folly::Range.2684560", ptr %0, i64 %6
  ret ptr %7
}

; 15 occurrences:
; cvc5/optimized/string.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; luau/optimized/Compiler.test.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = ashr exact i64 %4, 5
  %6 = sub i64 %5, %1
  %7 = getelementptr nusw %"class.std::__cxx11::basic_string.2901344", ptr %0, i64 %6
  ret ptr %7
}

; 6 occurrences:
; llvm/optimized/DebugInfoMetadata.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = ashr exact i64 %4, 3
  %6 = sub nsw i64 %5, %1
  %7 = getelementptr ptr, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = ashr exact i64 %4, 3
  %6 = sub nuw i64 %5, %1
  %7 = getelementptr nusw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath.3414201", ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = ashr exact i64 %4, 2
  %6 = sub nuw nsw i64 %5, %1
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
