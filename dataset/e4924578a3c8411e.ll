
; 68 occurrences:
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/sclUpsize.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; box2d/optimized/b2_edge_shape.cpp.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btRaycastVehicle.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/idas_ic.c.ll
; casadi/optimized/kinsol.c.ll
; casadi/optimized/nvector_serial.c.ll
; ceres/optimized/dogleg_strategy.cc.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; faiss/optimized/extra_distances.cpp.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/info.c.ll
; grpc/optimized/ring_hash.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; ipopt/optimized/IpPenaltyLSAcceptor.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; nix/optimized/build-remote.ll
; nori/optimized/obj.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlarfg.c.ll
; openblas/optimized/dlarfgp.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dtgevc.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; postgres/optimized/checkpointer.ll
; raylib/optimized/rtext.c.ll
; rocksdb/optimized/version_set.cc.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; sundials/optimized/kinsol.c.ll
; sundials/optimized/nvector_serial.c.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 12 occurrences:
; casadi/optimized/kinsol.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dlaexc.c.ll
; openblas/optimized/dlasy2.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgex2.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ole float %3, %0
  ret i1 %4
}

; 13 occurrences:
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrsyl3.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp oge double %3, %0
  ret i1 %4
}

; 4 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlarrf.c.ll
; postgres/optimized/plancache.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ule float %3, %0
  ret i1 %4
}

; 80 occurrences:
; abc/optimized/sclLibUtil.c.ll
; assimp/optimized/XFileImporter.cpp.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/gim_box_set.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/cvodes_bandpre.c.ll
; casadi/optimized/cvodes_bbdpre.c.ll
; casadi/optimized/cvodes_direct.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_temperature.c.ll
; faiss/optimized/extra_distances.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; openblas/optimized/dgbrfs.c.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlarmm.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dpbrfs.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dptrfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrrfs.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/ginget.ll
; postgres/optimized/selfuncs.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_arkstep_nls.c.ll
; sundials/optimized/arkode_bandpre.c.ll
; sundials/optimized/arkode_bbdpre.c.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/arkode_mristep_nls.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvode_bandpre.c.ll
; sundials/optimized/cvode_bbdpre.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvode_nls.c.ll
; sundials/optimized/cvode_proj.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/cvodes_bandpre.c.ll
; sundials/optimized/cvodes_bbdpre.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/cvodes_nls.c.ll
; sundials/optimized/cvodes_nls_sim.c.ll
; sundials/optimized/cvodes_nls_stg.c.ll
; sundials/optimized/cvodes_nls_stg1.c.ll
; sundials/optimized/cvodes_proj.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 16 occurrences:
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/btGhostObject.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; openblas/optimized/dgebal.c.ll
; openblas/optimized/dladiv.c.ll
; openblas/optimized/dlags2.c.ll
; openblas/optimized/dlarfgp.c.ll
; openblas/optimized/dlasy2.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; postgres/optimized/sampling.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/hdr_histogram.ll
; redis/optimized/ziplist.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; eastl/optimized/TestFixedHash.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp une float %3, %0
  ret i1 %4
}

; 18 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatICC.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openblas/optimized/dgebal.c.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dlaqgb.c.ll
; openblas/optimized/dlaqge.c.ll
; openblas/optimized/dlaqsb.c.ll
; openblas/optimized/dlaqsp.c.ll
; openblas/optimized/dlaqsy.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ugt float %3, %0
  ret i1 %4
}

; 4 occurrences:
; casadi/optimized/optistack_internal.cpp.ll
; darktable/optimized/introspection_filmic.c.ll
; faiss/optimized/extra_distances.cpp.ll
; nix/optimized/build-remote.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp oeq float %3, %0
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/info.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp uge double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
