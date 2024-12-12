
; 20 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/saigIsoSlow.c.ll
; clamav/optimized/Bra86.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/fcntl.ll
; linux/optimized/hooks.ll
; linux/optimized/tg3.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; redis/optimized/rax.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 16
  ret i32 %2
}

attributes #0 = { nounwind }
