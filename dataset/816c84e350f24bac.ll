
; 8 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = bitcast float %2 to i32
  %4 = select i1 %0, i32 -2147483648, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
