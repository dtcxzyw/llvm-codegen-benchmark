
; 14 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; llama.cpp/optimized/ggml.c.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dtgevc.c.ll
; qemu/optimized/block_qcow2.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = mul i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaMinLut.c.ll
; bullet3/optimized/b3FixedConstraint.ll
; gromacs/optimized/gmx_order.cpp.ll
; icu/optimized/lstmbe.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 3
  %4 = mul nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 14 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsyl3.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 10 occurrences:
; gromacs/optimized/dorgl2.cpp.ll
; gromacs/optimized/sorgl2.cpp.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/tng_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = mul i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
