
; 10 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/cecSim.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSupps.c.ll
; libwebp/optimized/webp_enc.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
