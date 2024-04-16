
; 8 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; assimp/optimized/BlenderTessellator.cpp.ll
; darktable/optimized/import.c.ll
; darktable/optimized/masks.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  %4 = fptrunc double %3 to float
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
