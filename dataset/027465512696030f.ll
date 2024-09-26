
; 12 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/giaResub.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/XlibWrapper.ll
; openjdk/optimized/splashscreen_sys.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; stockfish/optimized/evaluate.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; gromacs/optimized/fft_fftw3.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/powerspect.cpp.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/dwebp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
