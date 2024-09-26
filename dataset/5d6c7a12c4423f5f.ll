
; 7 occurrences:
; cmake/optimized/archive_write_set_format_mtree.c.ll
; freetype/optimized/cff.c.ll
; linux/optimized/gup.ll
; linux/optimized/libata-core.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; qemu/optimized/util_log.c.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 1048576
  ret i32 %5
}

attributes #0 = { nounwind }
