
; 5 occurrences:
; linux/optimized/map.ll
; linux/optimized/sidtab.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; wireshark/optimized/capsa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [3 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 56 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
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
; bullet3/optimized/btSoftBody.ll
; clamav/optimized/ole2_extract.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/obj_encoder.cc.ll
; git/optimized/pack-bitmap.ll
; grpc/optimized/hpack_encoder.cc.ll
; icu/optimized/dictbe.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; lua/optimized/lstring.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; opencv/optimized/fast.cpp.ll
; opencv/optimized/perf_allocation.cpp.ll
; openjdk/optimized/ciObjectFactory.ll
; openjdk/optimized/jvmFlagLookup.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 61
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw [61 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
