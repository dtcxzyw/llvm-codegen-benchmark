
; 23 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; cpython/optimized/assemble.ll
; grpc/optimized/external_account_credentials.cc.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; node/optimized/libnode.node_process_methods.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/plane.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/vmatree.ll
; openspiel/optimized/spiel.cc.ll
; ruby/optimized/prism.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 10 occurrences:
; cvc5/optimized/SimpSolver.cc.ll
; nori/optimized/textarea.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openspiel/optimized/battleship_types.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; rocksdb/optimized/db_impl.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 14 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; hermes/optimized/Executor.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 6
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/intel_ggtt.ll
; llvm/optimized/DbiStream.cpp.ll
; minetest/optimized/srp.cpp.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 18 occurrences:
; cpython/optimized/assemble.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openspiel/optimized/battleship_types.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/quoridor.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; quantlib/optimized/period.ll
; zxing/optimized/MultiFormatReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; z3/optimized/symbol.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 31 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/smooth.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; openjdk/optimized/replacednodes.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 41 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/row_internal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/IRRLoader.cpp.ll
; draco/optimized/mesh_are_equivalent.cc.ll
; gromacs/optimized/gmx_order.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/normalizer2impl.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; pocketpy/optimized/random.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/formalff.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/ql_bram_merge.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 23 occurrences:
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; icu/optimized/locdispnames.ll
; icu/optimized/messagepattern.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/tree.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/satgen.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ucp_table.cpp.ll
; libquic/optimized/strike_register.cc.ll
; lief/optimized/ecp_curves.c.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/ukcras32.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 18 occurrences:
; crow/optimized/example_chat.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; lua/optimized/ldo.ll
; luajit/optimized/minilua.ll
; ocio/optimized/ViewingRules.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/randpattern.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; redis/optimized/ldo.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_color.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/gridset.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/gmx_nmtraj.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; openspiel/optimized/battleship_types.cc.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; freetype/optimized/sdf.c.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
