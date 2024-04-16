
%"class.openvdb::v11_0::math::Vec3.236.1673474" = type { %"class.openvdb::v11_0::math::Tuple.237.1673475" }
%"class.openvdb::v11_0::math::Tuple.237.1673475" = type { [3 x float] }
%class.QCPCurveData.1927869 = type { double, double, double }

; 12 occurrences:
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/clipper.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seams.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = or i64 %2, 1
  %4 = getelementptr %"class.openvdb::v11_0::math::Vec3.236.1673474", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -24
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = or i64 %2, 1
  %4 = getelementptr %class.QCPCurveData.1927869, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -48
  ret ptr %5
}

attributes #0 = { nounwind }
