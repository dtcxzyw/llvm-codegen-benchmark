
; 51 occurrences:
; abc/optimized/giaTruth.c.ll
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; clamav/optimized/entconv.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; crow/optimized/example.cpp.ll
; gromacs/optimized/nrama.cpp.ll
; gromacs/optimized/topology.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/SymbolSet.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/pathfinder.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/persistence_types.cpp.ll
; openjdk/optimized/compilerDefinitions.ll
; openspiel/optimized/stones_and_gems.cc.ll
; postgres/optimized/float.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; ruby/optimized/io.ll
; ruby/optimized/vm.ll
; sentencepiece/optimized/generated_enum_util.cc.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = freeze i1 %2
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
