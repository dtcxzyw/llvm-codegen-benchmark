
; 18 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; cmake/optimized/cmCMakePath.cxx.ll
; cmake/optimized/cmCMakePathCommand.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmFindBase.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; fmt/optimized/std-test.cc.ll
; gromacs/optimized/pdb2top.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; php/optimized/zend_jit.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = select i1 %0, i8 %2, i8 0
  ret i8 %3
}

attributes #0 = { nounwind }
