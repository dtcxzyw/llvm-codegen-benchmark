
; 16 occurrences:
; minetest/optimized/environment.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/barcode.cpp.ll
; opencv/optimized/copyMakeBorder_demo.cpp.ll
; opencv/optimized/cornerSubPix_Demo.cpp.ll
; opencv/optimized/drawing.cpp.ll
; opencv/optimized/falsecolor.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/goodFeaturesToTrack_Demo.cpp.ll
; opencv/optimized/perf_contours.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; rocksdb/optimized/string_util.cc.ll
; rocksdb/optimized/testutil.cc.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 60000000
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
