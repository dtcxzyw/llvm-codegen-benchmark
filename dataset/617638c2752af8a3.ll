
; 21 occurrences:
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/gamma_values.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/japan.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/ioWriteBook.c.ll
; darktable/optimized/import.c.ll
; darktable/optimized/masks.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/freeenergyparameters.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %0, 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openmpi/optimized/tm_tree.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nuw nsw i32 %0, 10
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/libmpi_c_profile_la-dims_create.ll
; Function Attrs: nounwind
define i1 @func0000000000000067(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nuw nsw i32 %0, 2
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %0, -2
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
