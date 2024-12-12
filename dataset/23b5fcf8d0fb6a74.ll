
; 15 occurrences:
; abc/optimized/extraUtilFile.c.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/xmlparser.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_spinbox.ll
; openblas/optimized/dgesvdq.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/perf_dft.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; ruby/optimized/iseq.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/packet-e2ap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 9
  %3 = select i1 %0, i32 %2, i32 6
  ret i32 %3
}

attributes #0 = { nounwind }
