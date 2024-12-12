
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/calendar.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = srem i32 %4, 6
  ret i32 %5
}

; 3 occurrences:
; boost/optimized/gregorian.ll
; icu/optimized/gregocal.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = srem i32 %4, 7
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = srem i32 %4, 1000
  ret i32 %5
}

attributes #0 = { nounwind }
