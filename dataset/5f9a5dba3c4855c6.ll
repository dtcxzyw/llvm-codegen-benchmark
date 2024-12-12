
; 14 occurrences:
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/dither.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double 2.560000e+02, %0
  %2 = fptosi double %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
