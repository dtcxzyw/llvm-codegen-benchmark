
; 11 occurrences:
; cmake/optimized/cmCMakePath.cxx.ll
; cmake/optimized/cmCMakePathCommand.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmFindBase.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; fmt/optimized/std-test.cc.ll
; gromacs/optimized/pdb2top.cpp.ll
; linux/optimized/tree.ll
; oiio/optimized/filesystem.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = and i8 %0, 1
  %4 = select i1 %2, i8 %3, i8 1
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/build_policy.ll
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = and i8 %0, 1
  %4 = select i1 %2, i8 %3, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
