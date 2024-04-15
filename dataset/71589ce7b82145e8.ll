
; 28 occurrences:
; abc/optimized/abcIfif.c.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; nuklear/optimized/unity.c.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp olt float %3, %0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 7 occurrences:
; abc/optimized/mapperMatch.c.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; graphviz/optimized/circpos.c.ll
; openblas/optimized/dlaln2.c.ll
; openmpi/optimized/tm_solution.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ogt float %3, %0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlarrf.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ole float %3, %0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 8 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlagv2.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dstein.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp oge double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
