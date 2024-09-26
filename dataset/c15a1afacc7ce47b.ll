
; 8 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; icu/optimized/regexcmp.ll
; linux/optimized/vfs_inode.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 2
  %4 = and i32 %0, 1
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
