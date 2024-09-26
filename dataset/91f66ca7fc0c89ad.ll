
; 16 occurrences:
; darktable/optimized/snapshots.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fneg float %0
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
