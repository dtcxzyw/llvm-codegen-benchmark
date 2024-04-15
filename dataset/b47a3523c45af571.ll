
; 5 occurrences:
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/server.cpp.ll
; nori/optimized/warp.cpp.ll
; ruby/optimized/re.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = freeze double %0
  %2 = fcmp ugt double %1, 0.000000e+00
  ret i1 %2
}

; 7 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; mitsuba3/optimized/cylinder.cpp.ll
; nori/optimized/warp.cpp.ll
; ruby/optimized/re.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0) #0 {
entry:
  %1 = freeze double %0
  %2 = fcmp ult double %1, 0x43E0000000000000
  ret i1 %2
}

; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; imgui/optimized/imgui_tables.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = freeze float %0
  %2 = fcmp ogt float %1, 0.000000e+00
  ret i1 %2
}

; 4 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; grpc/optimized/posix_endpoint.cc.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = freeze float %0
  %2 = fcmp olt float %1, 0.000000e+00
  ret i1 %2
}

; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0) #0 {
entry:
  %1 = freeze double %0
  %2 = fcmp oge double %1, 0.000000e+00
  ret i1 %2
}

; 2 occurrences:
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0) #0 {
entry:
  %1 = freeze float %0
  %2 = fcmp ule float %1, 0.000000e+00
  ret i1 %2
}

; 7 occurrences:
; bullet3/optimized/btSoftBody.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; minetest/optimized/server.cpp.ll
; postgres/optimized/pgbench.ll
; z3/optimized/probe.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0) #0 {
entry:
  %1 = freeze float %0
  %2 = fcmp une float %1, 0.000000e+00
  ret i1 %2
}

; 5 occurrences:
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; openblas/optimized/dgemmt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0) #0 {
entry:
  %1 = freeze float %0
  %2 = fcmp oeq float %1, 0.000000e+00
  ret i1 %2
}

; 3 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(float %0) #0 {
entry:
  %1 = freeze float %0
  %2 = fcmp ord float %1, 0.000000e+00
  ret i1 %2
}

; 1 occurrences:
; assimp/optimized/TextureTransform.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0) #0 {
entry:
  %1 = freeze float %0
  %2 = fcmp uge float %1, 0x3F81DF46A0000000
  ret i1 %2
}

; 3 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; eastl/optimized/TestSort.cpp.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0) #0 {
entry:
  %1 = freeze float %0
  %2 = fcmp uno float %1, 0.000000e+00
  ret i1 %2
}

attributes #0 = { nounwind }
