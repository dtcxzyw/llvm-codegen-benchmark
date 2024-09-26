
; 1 occurrences:
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = ashr i64 %1, 32
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; slurm/optimized/gres.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 32
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 10 occurrences:
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/mem.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 32
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 7 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; yosys/optimized/opt_mem_feedback.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 12 occurrences:
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
; pbrt-v4/optimized/imgtool.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = ashr i64 %1, 32
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/ftypes.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 32
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
