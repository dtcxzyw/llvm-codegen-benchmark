
; 12 occurrences:
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; linux/optimized/skbuff.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; luajit/optimized/minilua.ll
; ncnn/optimized/convolution.cpp.ll
; ncnn/optimized/convolution3d.cpp.ll
; ncnn/optimized/convolutiondepthwise.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/unfold.cpp.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 29 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/confio.cpp.ll
; icu/optimized/lstmbe.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/trackerMIL_legacy.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/OGLContext.ll
; php/optimized/scanf.ll
; pocketpy/optimized/array2d.cpp.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = icmp ult i32 %3, 9
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/giaSimBase.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/hid-input.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; opencv/optimized/linemod.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; postgres/optimized/gindatapage.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/step_mgr.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ugt i32 %3, 2147483646
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; lua/optimized/ltablib.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %3, 15
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 3 occurrences:
; libpng/optimized/pngwutil.c.ll
; linux/optimized/memfd.ll
; llvm/optimized/NewGVN.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 8 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; luajit/optimized/lib_aux.ll
; luajit/optimized/lib_aux_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; redis/optimized/lauxlib.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 127
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ne i32 %3, 1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ugt i32 %3, 15
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
