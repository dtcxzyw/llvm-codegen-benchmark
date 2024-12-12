
; 3 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp oeq float %4, 0x7FF0000000000000
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fcmp oeq float %4, 0x7FF0000000000000
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; gromacs/optimized/slasd4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp olt float %4, 0x3EB0C6F7A0000000
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; darktable/optimized/DngOpcodes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fcmp ueq float %4, 0x7FF0000000000000
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fcmp ole float %4, 1.000000e+02
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
