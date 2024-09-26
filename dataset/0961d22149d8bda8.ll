
; 36 occurrences:
; abc/optimized/giaMinLut.c.ll
; faiss/optimized/sorting.cpp.ll
; git/optimized/apply.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; linux/optimized/icl_dsi.ll
; minetest/optimized/touchscreengui.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/svm.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openjdk/optimized/os.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/memory_libmap.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 13 occurrences:
; linux/optimized/nexthop.ll
; linux/optimized/transaction.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/svm.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; postgres/optimized/slru.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; wireshark/optimized/about_dialog.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
