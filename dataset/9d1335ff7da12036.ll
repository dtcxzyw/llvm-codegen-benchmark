
; 1 occurrences:
; openjdk/optimized/shenandoahVerifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl i64 %0, 3
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 8 occurrences:
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llvm/optimized/RecordLayout.cpp.ll
; php/optimized/compact_literals.ll
; php/optimized/sccp.ll
; php/optimized/zend_API.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl nsw i64 %0, 4
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 8 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5Gent.c.ll
; hdf5/optimized/H5Shyper.c.ll
; oiio/optimized/hdrinput.cpp.ll
; php/optimized/dce.ll
; php/optimized/optimize_temp_vars_5.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl nuw nsw i64 %0, 3
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl nuw nsw i64 %0, 2
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; lightgbm/optimized/dataset_loader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl nsw i64 %0, 2
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/hdrinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl nuw nsw i64 %0, 2
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 9 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/span_test.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl nsw i64 %0, 3
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl nsw i64 %0, 2
  %6 = icmp ne i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl nuw i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
