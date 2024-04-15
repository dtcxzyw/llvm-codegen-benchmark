
; 3 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3FB1111120000000
  %4 = fmul float %3, %3
  ret float %4
}

attributes #0 = { nounwind }
