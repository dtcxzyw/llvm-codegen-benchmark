
; 55 occurrences:
; abc/optimized/abcDsd.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/sclUpsize.c.ll
; clamav/optimized/others_common.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/update.cpp.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/sharpyuv.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; opencv/optimized/facedetect.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openjdk/optimized/png.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/packet-vrt.c.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 7.812500e-03
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
