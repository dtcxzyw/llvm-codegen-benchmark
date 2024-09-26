
; 5 occurrences:
; linux/optimized/fadvise.ll
; linux/optimized/filemap.ll
; linux/optimized/shmem.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = lshr i64 %0, 32
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

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
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = lshr i64 %0, 2
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

; 7 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; icu/optimized/icuexportdata.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; opencv/optimized/expand_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = lshr exact i64 %0, 3
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; draco/optimized/metadata.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = lshr exact i64 %0, 2
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = lshr i64 %0, 1
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = lshr exact i64 %0, 1
  %4 = sub i64 %3, %2
  ret i64 %4
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
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = lshr i64 %0, 5
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
