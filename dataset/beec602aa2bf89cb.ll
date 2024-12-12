
; 40 occurrences:
; annoy/optimized/annoymodule.ll
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_edge_shape.cpp.ll
; box2d/optimized/b2_friction_joint.cpp.ll
; box2d/optimized/b2_motor_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btMultiBodyJointMotor.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btReducedDeformableContactConstraint.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSphereBoxCollisionAlgorithm.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openvdb/optimized/ChangeBackground.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %0, float %3, float %1
  ret float %4
}

attributes #0 = { nounwind }
