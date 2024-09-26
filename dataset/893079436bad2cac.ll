
; 15 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/giaMuxes.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/packing.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/dumpAllocStats.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

; 6 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/defmodel.cpp.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
