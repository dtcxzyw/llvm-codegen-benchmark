
; 9 occurrences:
; gromacs/optimized/pme_grid.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_demo_widgets.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openjdk/optimized/chaitin.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 12 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = udiv i32 %0, %1
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
