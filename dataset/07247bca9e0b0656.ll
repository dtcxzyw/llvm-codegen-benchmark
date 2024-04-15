
; 7 occurrences:
; cpython/optimized/mathmodule.ll
; linux/optimized/md.ll
; linux/optimized/page_alloc.ll
; linux/optimized/vt.ll
; node/optimized/libnode.node_trace_buffer.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
