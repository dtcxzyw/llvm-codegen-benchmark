
; 9 occurrences:
; cvc5/optimized/SimpSolver.cc.ll
; nori/optimized/textarea.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openspiel/optimized/battleship_types.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; rocksdb/optimized/db_impl.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = icmp sgt i32 %5, %3
  ret i1 %6
}

; 12 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
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
define i1 @func0000000000000604(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = lshr exact i64 %0, 6
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/srp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %0, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %5, %3
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; z3/optimized/symbol.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %0, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, %3
  ret i1 %6
}

; 27 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/smooth.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
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
; openjdk/optimized/replacednodes.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %0, 4
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 20 occurrences:
; gromacs/optimized/convparm.cpp.ll
; icu/optimized/locdispnames.ll
; icu/optimized/messagepattern.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/net_impl.cpp.ll
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
define i1 @func0000000000000606(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = lshr exact i64 %0, 4
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, %3
  ret i1 %6
}

; 34 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/row_internal.cc.ll
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
; llvm/optimized/SLPVectorizer.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; pocketpy/optimized/random.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/formalff.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/ql_bram_merge.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = lshr exact i64 %0, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 15 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
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
; zxing/optimized/MultiFormatReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = icmp slt i32 %5, %3
  ret i1 %6
}

; 6 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/randpattern.cpp.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i1 @func000000000000060a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = lshr exact i64 %0, 4
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SubtargetEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = lshr exact i64 %0, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %5, %3
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/intel_color.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %0, 9
  %5 = trunc i64 %4 to i32
  %6 = icmp ne i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/gmx_nmtraj.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = lshr exact i64 %0, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/gmx_nmtraj.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000040a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %0, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, %3
  ret i1 %6
}

; 2 occurrences:
; openspiel/optimized/battleship_types.cc.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000147(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = icmp sle i32 %5, %3
  ret i1 %6
}

; 4 occurrences:
; freetype/optimized/sdf.c.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %0, 6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, %3
  ret i1 %6
}

; 5 occurrences:
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014b(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = icmp sge i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %0, 12
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = lshr exact i64 %0, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/einsum_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %0, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000044a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = icmp sgt i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
