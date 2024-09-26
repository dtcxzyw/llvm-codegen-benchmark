
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
define i1 @func00000000000000b4(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 88
  %3 = add nsw i64 %2, -1
  %4 = ashr exact i64 %0, 3
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
