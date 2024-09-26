
; 13 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/absOldRef.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; git/optimized/diffcore-break.ll
; grpc/optimized/outlier_detection.cc.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; quantlib/optimized/linesearchbasedmethod.ll
; rocksdb/optimized/filter_policy.cc.ll
; stockfish/optimized/timeman.ll
; wireshark/optimized/packet-btl2cap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -5.000000e-01
  %4 = fdiv double %3, %1
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/giaJf.c.ll
; opencv/optimized/blobdetector.cpp.ll
; openjdk/optimized/cmsgamma.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 6.553500e+04
  %4 = fdiv double %3, %1
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 6.553500e+04
  %4 = fdiv double %3, %1
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/ts_perf.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -5.000000e-01
  %4 = fdiv double %3, %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/geqo_selection.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fdiv double %3, %1
  %5 = fcmp oge double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
