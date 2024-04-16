
; 3 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 6
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, 32767
  %7 = icmp eq i64 %6, 16384
  ret i1 %7
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, -2048
  %7 = icmp eq i32 %6, 55296
  ret i1 %7
}

; 2 occurrences:
; arrow/optimized/align_util.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, -9223372036854775745
  %7 = icmp ugt i64 %6, -9223372036854775808
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/gencnvex.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = and i64 %5, -9223372036854775745
  %7 = icmp ugt i64 %6, -9223372036854775808
  ret i1 %7
}

attributes #0 = { nounwind }
