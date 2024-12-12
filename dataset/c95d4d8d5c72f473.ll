
; 30 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/plaRead.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; icu/optimized/csr2022.ll
; libwebp/optimized/frame_enc.c.ll
; lvgl/optimized/lv_dropdown.ll
; lvgl/optimized/lv_roller.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openblas/optimized/dgelst.c.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; slurm/optimized/select_cons_tres.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; zxing/optimized/ODWriterHelper.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/cbaReadVer.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_tv.ll
; linux/optimized/nexthop.ll
; lvgl/optimized/lv_obj_scroll.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/varlena.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
