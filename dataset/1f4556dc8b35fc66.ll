
%class.b3Vector3.2704959 = type { %union.anon.34.2704960 }
%union.anon.34.2704960 = type { [4 x float] }
%class.btVector3.2706810 = type { [4 x float] }
%struct.dt_iop_tonecurve_node_t.2760901 = type { float, float }
%struct.Abc_IffObj_t_.2764708 = type { [7 x float] }

; 40 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/nwkTiming.c.ll
; abc/optimized/sbdCore.c.ll
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
; bullet3/optimized/btSoftBody.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/partition.cpp.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/hough.cpp.ll
; openspiel/optimized/DealerPar.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [3 x %class.b3Vector3.2704959], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw float, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [3 x %class.btVector3.2706810], ptr %0, i64 0, i64 %1
  %5 = getelementptr float, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [3 x [20 x %struct.dt_iop_tonecurve_node_t.2760901]], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw %struct.dt_iop_tonecurve_node_t.2760901, ptr %4, i64 %3
  ret ptr %5
}

; 11 occurrences:
; abc/optimized/abcIfif.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; linux/optimized/ata_piix.ll
; linux/optimized/nl80211.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [7 x float], ptr %0, i64 0, i64 %1
  %5 = getelementptr %struct.Abc_IffObj_t_.2764708, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
