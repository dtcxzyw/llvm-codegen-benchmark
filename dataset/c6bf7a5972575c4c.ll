
; 15 occurrences:
; git/optimized/diff.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/update.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/convolution.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -351
  %4 = mul nsw i32 %1, %3
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/pme_grid.cpp.ll
; luau/optimized/Compiler.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; gromacs/optimized/lincs.cpp.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dpll.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 12 occurrences:
; gromacs/optimized/pme_grid.cpp.ll
; icu/optimized/alphaindex.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/linearize.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
