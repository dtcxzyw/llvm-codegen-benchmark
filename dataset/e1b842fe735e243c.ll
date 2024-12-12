
; 42 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; gromacs/optimized/reversetopology.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; nori/optimized/gui.cpp.ll
; nori/optimized/screen.cpp.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/Smoothing.cpp.ll
; opencv/optimized/cloning_demo.cpp.ll
; opencv/optimized/compareHist_Demo.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/drawing.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_render_perf_tests.cpp.ll
; opencv/optimized/grenderocv.cpp.ll
; opencv/optimized/gstreamingbackend.cpp.ll
; opencv/optimized/kernels_streaming.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/matching.cpp.ll
; opencv/optimized/motion_deblur_filter.cpp.ll
; opencv/optimized/objectDetection.cpp.ll
; opencv/optimized/opencl_custom_kernel.cpp.ll
; opencv/optimized/out_of_focus_deblur_filter.cpp.ll
; opencv/optimized/perf_disflow.cpp.ll
; opencv/optimized/perf_learning_based_color_balance.cpp.ll
; opencv/optimized/radon_transform.cpp.ll
; opencv/optimized/render.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; postgres/optimized/timestamp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
