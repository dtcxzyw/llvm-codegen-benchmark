
; 8 occurrences:
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/darknet_io.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = sub nuw nsw i64 8, %4
  %6 = ashr exact i64 %0, 2
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 10 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; gromacs/optimized/colvarmodule.cpp.ll
; ocio/optimized/CategoryHelpers.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sub nsw i64 0, %4
  %6 = ashr exact i64 %0, 3
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 7 occurrences:
; ocio/optimized/CategoryHelpers.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = sub nsw i64 0, %4
  %6 = ashr exact i64 %0, 5
  %7 = icmp ne i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = sub nsw i64 0, %4
  %6 = ashr exact i64 %0, 4
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/ng_redundancy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = sub nsw i64 0, %4
  %6 = ashr exact i64 %0, 4
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
