
; 1 occurrences:
; openjdk/optimized/shenandoahVerifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl i64 %0, 3
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

; 7 occurrences:
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; php/optimized/compact_literals.ll
; php/optimized/sccp.ll
; php/optimized/zend_API.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl nsw i64 %0, 4
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

; 4 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; php/optimized/dce.ll
; php/optimized/optimize_temp_vars_5.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl nuw nsw i64 %0, 3
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; php/optimized/is_simh.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl i64 %0, 2
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 3 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl nuw nsw i64 %0, 2
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; lightgbm/optimized/dataset_loader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl nsw i64 %0, 2
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; oiio/optimized/hdrinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl nuw nsw i64 %0, 2
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 9 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/span_test.cc.ll
; ceres/optimized/array_utils.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl nsw i64 %0, 3
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl nsw i64 %0, 2
  %7 = icmp ne i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl nuw i64 %0, 1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
