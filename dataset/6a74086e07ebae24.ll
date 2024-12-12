
; 90 occurrences:
; assimp/optimized/OgreStructs.cpp.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmCMakePathCommand.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; glslang/optimized/Constant.cpp.ll
; graphviz/optimized/ortho.c.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Cint.c.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; icu/optimized/numrange_impl.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DWARFExpression.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/Signals.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/ToString.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; nix/optimized/substitution-goal.ll
; node/optimized/libnode.node_worker.ll
; opencv/optimized/retinafilter.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/hb-ot-font.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; openspiel/optimized/kriegspiel.cc.ll
; openusd/optimized/layerStack.cpp.ll
; openusd/optimized/namespaceEdit.cpp.ll
; openusd/optimized/niPrototypePruningSceneIndex.cpp.ll
; postgres/optimized/createplan.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/pathkeys.ll
; postgres/optimized/reloptions.ll
; postgres/optimized/tablecmds.ll
; proxygen/optimized/HTTPSession.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_service_job.cc.ll
; rocksdb/optimized/db_iter.cc.ll
; slurm/optimized/step_io.ll
; spike/optimized/socketif.ll
; vcpkg/optimized/commands.add.cpp.ll
; vcpkg/optimized/commands.export.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/export.prefab.cpp.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/paragraphs.cpp.ll
; vcpkg/optimized/triplet.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wasmedge/optimized/uniTool.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/simplify.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 712
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 33 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; crow/optimized/example_ws.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; graphviz/optimized/postproc.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/1ztake8eabyohrmo.ll
; ockam-rs/optimized/2btxi82q4wq22oyk.ll
; ockam-rs/optimized/2cpf09j9we15y4k3.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; ockam-rs/optimized/2qsd987rmmdpxbp7.ll
; ockam-rs/optimized/2tygv1xclgfmwb14.ll
; ockam-rs/optimized/35pvxddga2itk8eb.ll
; ockam-rs/optimized/3pv8r5vqgt8gdr9t.ll
; ockam-rs/optimized/3r84qnjy9p2hw0jg.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/594kg43rtueps2cx.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; ockam-rs/optimized/v91rpx6k3uxsm6j.ll
; quantlib/optimized/crosscurrencyratehelpers.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; zed-rs/optimized/27vlvcehd5fwhym4kjj7notsh.ll
; zed-rs/optimized/7ompx9hnv04717jtdd3ubpjf5.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 88
  %4 = trunc nuw i8 %1 to i1
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 2 occurrences:
; ocio/optimized/Lut1DOpData.cpp.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 288
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
