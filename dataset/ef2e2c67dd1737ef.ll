
; 7 occurrences:
; gromacs/optimized/domdec_setup.cpp.ll
; meshlab/optimized/filter_dirt.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = uitofp nneg i32 %0 to float
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
