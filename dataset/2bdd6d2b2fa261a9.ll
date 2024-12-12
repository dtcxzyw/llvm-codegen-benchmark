
; 48 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/btBox2dShape.ll
; bullet3/optimized/btBoxShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/btDeformableContactConstraint.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btMiniSDF.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/poly34.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/treegen.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mitchell.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; opencv/optimized/brief.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fsub float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
