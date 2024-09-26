
; 15 occurrences:
; gromacs/optimized/datastorage.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; grpc/optimized/server.cc.ll
; meshlab/optimized/edit_sample.cpp.ll
; nix/optimized/dotgraph.ll
; opencv/optimized/binarizermgr.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; quantlib/optimized/seasonality.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = sext i32 %0 to i64
  %4 = urem i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
