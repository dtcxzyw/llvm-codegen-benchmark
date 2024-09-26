
%struct.TCGCallArgumentLoc.2593557 = type { i32 }
%struct.dt_iop_tonecurve_node_t.2760901 = type { float, float }

; 57 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3FixedConstraint.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
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
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; icu/optimized/ppucd.ll
; icu/optimized/ucmstate.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/jcmaster.ll
; openspiel/optimized/DealerPar.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_compile.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/cluster_legacy.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [3 x [25 x ptr]], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw ptr, ptr %4, i64 %0
  ret ptr %5
}

; 16 occurrences:
; abc/optimized/abcIfif.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/pullutil.cpp.ll
; linux/optimized/cls_api.ll
; linux/optimized/hmac.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/nl80211.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/ts_typanalyze.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [14 x %struct.TCGCallArgumentLoc.2593557], ptr %1, i64 0, i64 %3
  %5 = getelementptr %struct.TCGCallArgumentLoc.2593557, ptr %4, i64 %0
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [3 x [20 x %struct.dt_iop_tonecurve_node_t.2760901]], ptr %1, i64 0, i64 %3
  %5 = getelementptr %struct.dt_iop_tonecurve_node_t.2760901, ptr %4, i64 %0
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; linux/optimized/intel_fb.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.2760901]], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw %struct.dt_iop_tonecurve_node_t.2760901, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
