
; 9 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; assimp/optimized/BlenderTessellator.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/import.c.ll
; darktable/optimized/masks.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i8 %0) #0 {
entry:
  %1 = uitofp i8 %0 to double
  %2 = fdiv double 1.000000e+00, %1
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
