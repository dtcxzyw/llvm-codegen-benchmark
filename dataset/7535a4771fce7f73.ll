
; 15 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; cpython/optimized/cfield.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; linux/optimized/maple_tree.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; postgres/optimized/varbit.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = lshr i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
