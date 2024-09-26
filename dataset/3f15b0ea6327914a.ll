
; 48 occurrences:
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaPat2.c.ll
; openblas/optimized/dlansf.c.ll
; postgres/optimized/fd.ll
; re2/optimized/bitstate.cc.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 64
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; 44 occurrences:
; arrow/optimized/grouper.cc.ll
; arrow/optimized/light_array.cc.ll
; graphviz/optimized/pack.c.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; nori/optimized/screen.cpp.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/Morphology_3.cpp.ll
; opencv/optimized/Smoothing.cpp.ll
; opencv/optimized/cloning_demo.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/drawing.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_render_perf_tests.cpp.ll
; opencv/optimized/gcpuimgproc.cpp.ll
; opencv/optimized/grenderocv.cpp.ll
; opencv/optimized/gstreamingbackend.cpp.ll
; opencv/optimized/imgcodecs_jpeg.cpp.ll
; opencv/optimized/kernels_imgproc.cpp.ll
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
; opencv/optimized/trackerKCF.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  ret i64 %3
}

; 3 occurrences:
; minetest/optimized/map.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/train_HOG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 16
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 52
  ret i64 %3
}

; 4 occurrences:
; assimp/optimized/MMDImporter.cpp.ll
; jq/optimized/decNumber.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/train_HOG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 3
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
