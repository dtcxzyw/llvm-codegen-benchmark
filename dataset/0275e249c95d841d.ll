
; 9 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; bullet3/optimized/btSoftBody.ll
; graphviz/optimized/smart_ini_x.c.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = freeze float %1
  %3 = fmul float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
