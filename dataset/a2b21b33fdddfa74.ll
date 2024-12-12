
; 10 occurrences:
; darktable/optimized/darktable.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; llvm/optimized/ConstantFolding.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e+00
  %3 = fptosi double %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/histogram.c.ll
; meshlab/optimized/tfhandle.cpp.ll
; postgres/optimized/interval.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FB1111111111111
  %3 = fptosi double %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
