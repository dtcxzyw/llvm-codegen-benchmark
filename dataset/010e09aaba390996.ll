
; 12 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/bmcCexTools.c.ll
; cpython/optimized/frameobject.ll
; git/optimized/revision.ll
; linux/optimized/aspm.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/sd.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; slurm/optimized/accounting_storage_slurmdbd.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16
  %3 = icmp eq i64 %2, 0
  %4 = and i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
