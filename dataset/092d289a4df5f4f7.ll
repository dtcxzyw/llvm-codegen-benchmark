
; 56 occurrences:
; cmake/optimized/json_value.cpp.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; cpython/optimized/exceptions.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/typeobject.ll
; crow/optimized/example.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestStringMap.cpp.ll
; gromacs/optimized/nrama.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/measunit_extra.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/SymbolSet.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; lua/optimized/lvm.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/expand_layer.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; sentencepiece/optimized/generated_enum_util.cc.ll
; slurm/optimized/gres.ll
; z3/optimized/bv2fpa_converter.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/theory_str.cpp.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = freeze i1 %2
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

attributes #0 = { nounwind }
