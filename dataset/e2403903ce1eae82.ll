
; 13 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; casadi/optimized/cvodes.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; raylib/optimized/raudio.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 1 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = sitofp i64 %4 to float
  ret float %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = sitofp i64 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
