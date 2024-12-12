
; 10 occurrences:
; cmake/optimized/cmCMakePath.cxx.ll
; cmake/optimized/cmCMakePathCommand.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmFindBase.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; fmt/optimized/std-test.cc.ll
; gromacs/optimized/pdb2top.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  %5 = and i8 %1, 1
  %6 = select i1 %4, i8 %5, i8 1
  %7 = icmp ne i8 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
