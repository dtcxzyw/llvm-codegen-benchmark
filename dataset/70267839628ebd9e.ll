
; 2 occurrences:
; slurm/optimized/gres.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sext i32 %1 to i64
  %6 = add i64 %0, %5
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 9 occurrences:
; gromacs/optimized/constr.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/mem.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %0, %5
  %7 = icmp slt i64 %6, %4
  ret i1 %7
}

; 11 occurrences:
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/person_reid.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 28
  %4 = ashr i64 %3, 32
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %0, %5
  %7 = icmp slt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
