
; 33 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/saigRetMin.c.ll
; cmake/optimized/cmCMakePath.cxx.ll
; cmake/optimized/cmCMakePathCommand.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmFindBase.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; fmt/optimized/std-test.cc.ll
; gromacs/optimized/pdb2top.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; linux/optimized/control.ll
; linux/optimized/evdev.ll
; linux/optimized/hidraw.ll
; linux/optimized/hugetlb.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mon_bin.ll
; linux/optimized/mprotect.ll
; linux/optimized/random.ll
; linux/optimized/swap.ll
; linux/optimized/sys.ll
; linux/optimized/task_mmu.ll
; linux/optimized/timerfd.ll
; oiio/optimized/filesystem.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; z3/optimized/region.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 15
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 -8
  ret i64 %4
}

attributes #0 = { nounwind }
