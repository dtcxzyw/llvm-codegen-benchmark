
; 6 occurrences:
; minetest/optimized/mapgen_v7.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nori/optimized/imageview.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, -5.000000e-01
  ret float %4
}

; 5 occurrences:
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/eqhandle.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/tfhandle.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
