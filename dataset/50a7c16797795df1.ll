
; 4 occurrences:
; minetest/optimized/content_cao.cpp.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fcmp ogt float %1, 0x40667CCCC0000000
  %3 = fcmp olt float %1, 0x4066833340000000
  %4 = and i1 %2, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fcmp oge float %1, 1.000000e+00
  %3 = fcmp olt float %1, 1.000000e+07
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fcmp one float %1, 0x7FF0000000000000
  %3 = fcmp ult float %1, 0x43E0000000000000
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/bardetect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(float %0) #0 {
entry:
  %1 = call noundef float @llvm.fabs.f32(float %0)
  %2 = fcmp ogt float %1, 0x3FBACEEA00000000
  %3 = fcmp olt float %1, 0x40084B8400000000
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
