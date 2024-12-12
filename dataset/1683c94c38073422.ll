
; 13 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
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
define i1 @func0000000000000204(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 6
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = icmp ult i32 %5, %6
  ret i1 %7
}

; 5 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = icmp ugt i32 %5, %6
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; openjdk/optimized/replacednodes.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 37 occurrences:
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
; ocio/optimized/FileFormatCSP.cpp.ll
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
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/formalff.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/ql_bram_merge.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 10 occurrences:
; crow/optimized/example_chat.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/randpattern.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

; 16 occurrences:
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; icu/optimized/locdispnames.ll
; icu/optimized/messagepattern.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/tree.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/satgen.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func000000000000020b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = icmp sge i32 %5, %6
  ret i1 %7
}

; 5 occurrences:
; gromacs/optimized/position_restraints.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = trunc nuw i64 %0 to i32
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/gmx_nmtraj.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
