
; 15 occurrences:
; icu/optimized/collationdatawriter.ll
; minetest/optimized/guiHyperText.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/prelu_x86_avx512.cpp.ll
; ncnn/optimized/scale_x86_avx512.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; 11 occurrences:
; graphviz/optimized/constraint.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/drm_modes.ll
; linux/optimized/mlme.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/ByteStream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = sdiv i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_panel.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = sdiv i32 %4, -9
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = sdiv i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
