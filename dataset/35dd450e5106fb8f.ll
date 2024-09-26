
; 4 occurrences:
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; libwebp/optimized/cwebp.c.ll
; openjdk/optimized/parse2.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = uitofp nneg i32 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

; 12 occurrences:
; bullet3/optimized/btRaycastVehicle.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; raylib/optimized/raudio.c.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = uitofp nneg i32 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = uitofp i32 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

; 1 occurrences:
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = uitofp nneg i32 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
