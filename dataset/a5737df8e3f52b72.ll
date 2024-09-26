
; 58 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddZddReord.c.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; libwebp/optimized/analysis_enc.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; ncnn/optimized/multiheadattention.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; opencv/optimized/OpenEXRimages_HDR_Retina_toneMapping.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/aruco.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/calcHist_Demo.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/histogram.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/inner_functions.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/perf_resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/simple_color_balance.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/loopnode.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; openusd/optimized/resize.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; yosys/optimized/simplec.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = srem i32 %.fr, %0
  %3 = sub nsw i32 %.fr, %2
  ret i32 %3
}

; 6 occurrences:
; gromacs/optimized/localtopologychecker.cpp.ll
; linux/optimized/percpu.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/lsc.cpp.ll
; postgres/optimized/refint.ll
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = srem i32 %.fr, %0
  %3 = sub nsw i32 %.fr, %2
  ret i32 %3
}

attributes #0 = { nounwind }
