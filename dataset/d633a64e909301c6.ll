
; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp ogt double %3, 0x3EB0C6F7A0B5ED8D
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i1 %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp ule double %3, 1.000000e-05
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/dsyr2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp olt double %3, 0x10000000000000
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp ogt double %3, 1.000000e-05
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/frame_enc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp ole double %3, 4.000000e-01
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(i1 %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fcmp uge double %3, 1.000000e-04
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
