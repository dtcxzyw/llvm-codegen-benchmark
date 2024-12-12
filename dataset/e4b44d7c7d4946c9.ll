
; 28 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; casadi/optimized/polynomial.cpp.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; openusd/optimized/renderSettingsFlatteningSceneIndex.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; quantlib/optimized/convolvedstudentt.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/db_filesnapshot.cc.ll
; rocksdb/optimized/stringappend2.cc.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = ashr exact i64 %0, 4
  %6 = add nsw i64 %5, -1
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000008d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, 1
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 4
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = ashr exact i64 %0, 2
  %6 = add i64 %5, 9223372036854775807
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
