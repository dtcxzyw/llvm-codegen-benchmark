
; 80 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; clamav/optimized/sigtool.c.ll
; cvc5/optimized/arith_entail.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; git/optimized/refs.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/modularsimulator.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openusd/optimized/convolve.c.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/zend_API.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/xact.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; slurm/optimized/reservation.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; xgboost/optimized/tree_model.cc.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/smt_farkas_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/exceptions.ll
; llvm/optimized/X86FastISel.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; postgres/optimized/multixact.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp slt i32 %0, 9
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; llvm/optimized/RegAllocEvictionAdvisor.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp sgt i32 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 53 occurrences:
; casadi/optimized/conic.cpp.ll
; casadi/optimized/map.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/operator_elim.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/bisect.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/modularsimulator.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; linux/optimized/devinet.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Compilation.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Parser.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openspiel/optimized/hearts.cc.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/zend_jit.ll
; postgres/optimized/exec.ll
; postgres/optimized/planner.ll
; proj/optimized/geodesic.c.ll
; qemu/optimized/.._libqtest.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/debug_module.ll
; wireshark/optimized/packet-zebra.c.ll
; wireshark/optimized/profile_model.cpp.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; hyperscan/optimized/fdr_engine_description.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; nori/optimized/screen.cpp.ll
; openmpi/optimized/pmix_mca_base_components_register.ll
; php/optimized/pcre2_match.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ugt i32 %0, 1073741823
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ult i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
