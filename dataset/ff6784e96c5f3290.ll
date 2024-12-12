
; 38 occurrences:
; abc/optimized/extraBddCas.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3FixedConstraint.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btMultiBodyGearConstraint.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; bullet3/optimized/btMultiBodyJointMotor.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = urem i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; clamav/optimized/ole2_extract.c.ll
; cpython/optimized/_codecs_kr.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/ucnvbocu.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -7
  %2 = urem i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 17 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; icu/optimized/dictbe.ll
; linux/optimized/sidtab.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; opencv/optimized/fast.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = urem i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
