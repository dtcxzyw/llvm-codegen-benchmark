
; 38 occurrences:
; gromacs/optimized/reversetopology.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; nori/optimized/gui.cpp.ll
; nori/optimized/screen.cpp.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/Smoothing.cpp.ll
; opencv/optimized/cloning_demo.cpp.ll
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
; wireshark/optimized/related_packet_delegate.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
