
; 3 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fcmp ogt double %0, %2
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 4 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; postgres/optimized/costsize.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fcmp olt float %0, %2
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fcmp oge double %0, %2
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

attributes #0 = { nounwind }
