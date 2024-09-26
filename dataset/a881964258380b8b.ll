
; 39 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcAig.c.ll
; abc/optimized/aigOper.c.ll
; abc/optimized/decFactor.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/hopOper.c.ll
; abc/optimized/ivyOper.c.ll
; abc/optimized/mvcSort.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver_api.c.ll
; icu/optimized/stringtriebuilder.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; ncnn/optimized/convolution.cpp.ll
; ncnn/optimized/convolution3d.cpp.ll
; ncnn/optimized/convolutiondepthwise.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolution1d.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolutiondepthwise1d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/unfold.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openusd/optimized/tessellation.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; yosys/optimized/pmuxtree.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %.neg = sdiv i32 %0, -2
  %1 = add i32 %.neg, %0
  ret i32 %1
}

; 4 occurrences:
; abc/optimized/extraBddKmap.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; wireshark/optimized/main_window_layout.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %.neg = sdiv i32 %0, -2
  %1 = add i32 %.neg, %0
  ret i32 %1
}

attributes #0 = { nounwind }
