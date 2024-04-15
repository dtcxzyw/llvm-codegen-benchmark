
; 4 occurrences:
; git/optimized/combine-diff.ll
; linux/optimized/tg3.ll
; linux/optimized/zstd_decompress.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i32 %0, i32 512
  ret i32 %4
}

; 8 occurrences:
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/pack.c.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; openmpi/optimized/libmpi_c_profile_la-get_elements_x.ll
; postgres/optimized/xlogprefetcher.ll
; qemu/optimized/util_iov.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, 0
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i64 %0, i64 -1
  ret i64 %4
}

; 4 occurrences:
; spike/optimized/fmax_s.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, -4294967297
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
