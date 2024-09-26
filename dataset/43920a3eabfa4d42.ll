
; 1 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = uitofp i32 %0 to float
  %5 = fdiv float %4, %3
  ret float %5
}

; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = uitofp nneg i32 %0 to float
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
