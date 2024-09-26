
; 26 occurrences:
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/giaShrink7.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, 0x3EF0000000000000
  %4 = fmul double %3, %0
  ret double %4
}

; 8 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; libwebp/optimized/lossless_enc.c.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/costsize.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 1.000000e-02
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
