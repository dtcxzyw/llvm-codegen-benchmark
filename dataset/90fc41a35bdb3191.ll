
; 17 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/DateUtil.cpp.ll
; opencv/optimized/accum.dispatch.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/cmsvirt.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; wireshark/optimized/file-mp4.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to double
  %3 = fadd double %0, %2
  ret double %3
}

; 2 occurrences:
; postgres/optimized/gistvacuum.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i16 %1) #0 {
entry:
  %2 = uitofp nneg i16 %1 to double
  %3 = fadd double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
