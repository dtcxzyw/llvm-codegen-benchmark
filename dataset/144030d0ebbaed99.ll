
; 26 occurrences:
; abc/optimized/saigInd.c.ll
; cmake/optimized/cmForEachCommand.cxx.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; linux/optimized/hid-lg4ff.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/resize.c.ll
; redis/optimized/db.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add i32 %0, 512
  %5 = add i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/maple_tree.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add nsw i32 %0, 2
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/pme_grid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sdiv i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
