
; 68 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/abcLutmin.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/cuddZddReord.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
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
; cpython/optimized/frameobject.ll
; graphviz/optimized/shortest.c.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/xtc2.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/dtptngen.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; lightgbm/optimized/linker_topo.cpp.ll
; linux/optimized/trace_events.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_indev_scroll.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/MathUtils.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/contours.cpp.ll
; openexr/optimized/write_header.c.ll
; openspiel/optimized/Init.cpp.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_operators.ll
; postgres/optimized/inet_cidr_ntop.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; spike/optimized/fdt_ro.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/tbprobe.ll
; verilator/optimized/V3Expand.cpp.ll
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = freeze i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
