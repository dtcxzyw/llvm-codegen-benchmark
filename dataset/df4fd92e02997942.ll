
; 10 occurrences:
; git/optimized/cat-file.ll
; icu/optimized/number_patternstring.ll
; linux/optimized/access.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; qemu/optimized/hw_vfio_migration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 3, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
