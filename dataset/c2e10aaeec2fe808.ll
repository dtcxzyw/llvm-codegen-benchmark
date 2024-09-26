
; 6 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_lens.cc.ll
; flatbuffers/optimized/reflection.cpp.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, 4
  %5 = trunc i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 9 occurrences:
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; slurm/optimized/gres_filter.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, -1
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 9 occurrences:
; clamav/optimized/pe_icons.c.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, 1
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/dgghd3.c.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, -1
  %5 = trunc nsw i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, 1
  %5 = trunc i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
