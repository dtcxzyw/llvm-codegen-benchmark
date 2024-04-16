
%"class.Ipopt::TripletToCSRConverter::TripletEntry.1564267" = type { i32, i32, i32 }
%class.QCPCurveData.1927869 = type { double, double, double }

; 12 occurrences:
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/clipper.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seams.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv exact i64 %3, 12
  %5 = or i64 %4, 1
  %6 = getelementptr %"class.Ipopt::TripletToCSRConverter::TripletEntry.1564267", ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -24
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv exact i64 %3, 24
  %5 = or i64 %4, 1
  %6 = getelementptr %class.QCPCurveData.1927869, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -48
  ret ptr %7
}

attributes #0 = { nounwind }
