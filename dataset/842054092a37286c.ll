
; 5 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/histogram.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %3, 1.000000e+01
  ret float %4
}

attributes #0 = { nounwind }
