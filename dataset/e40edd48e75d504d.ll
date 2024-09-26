
; 30 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/gim_contact.ll
; bullet3/optimized/gim_tri_collision.ll
; darktable/optimized/introspection_diffuse.c.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/camera.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openusd/optimized/matrix4f.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %0, 4.000000e+00
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
