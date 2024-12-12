
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
; oiio/optimized/filesystem.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, ptr %0, ptr %1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 32
  ret ptr %7
}

attributes #0 = { nounwind }
