
; 15 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/Q3BSPFileParser.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; opencv/optimized/opencl-opencv-interop.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; tev/optimized/Ipc.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/NthValue.cpp.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = lshr i64 %0, 2
  %6 = sub nuw nsw i64 %5, %4
  ret i64 %6
}

; 6 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; icu/optimized/icuexportdata.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; opencv/optimized/expand_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = lshr exact i64 %0, 3
  %6 = sub nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; draco/optimized/metadata.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = lshr exact i64 %0, 2
  %6 = sub nuw nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = lshr i64 %0, 1
  %6 = sub i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 1
  %5 = lshr exact i64 %0, 1
  %6 = sub i64 %5, %4
  ret i64 %6
}

; 7 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = lshr i64 %0, 5
  %6 = sub nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
