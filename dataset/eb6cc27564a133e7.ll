
; 2 occurrences:
; gromacs/optimized/tng_compress.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 14 occurrences:
; abc/optimized/wlcMem.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; opencv/optimized/convolution.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
