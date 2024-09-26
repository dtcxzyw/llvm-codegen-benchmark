
; 8 occurrences:
; darktable/optimized/camera.c.ll
; icu/optimized/calendar.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/facial_features.cpp.ll
; opencv/optimized/mosseTracker.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; quantlib/optimized/japan.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 5 occurrences:
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/plot_demo.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 1000000
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
