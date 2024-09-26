
; 8 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; rocksdb/optimized/merging_iterator.cc.ll
; velox/optimized/SignatureBinder.cpp.ll
; xgboost/optimized/input_split_base.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 88
  %5 = add nsw i64 %4, -1
  %6 = ashr exact i64 %0, 3
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
