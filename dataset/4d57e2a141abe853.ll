
; 2 occurrences:
; git/optimized/combine-diff.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 %0, i32 512
  ret i32 %5
}

; 3 occurrences:
; graphviz/optimized/pack.c.ll
; openmpi/optimized/libmpi_c_profile_la-get_elements_x.ll
; qemu/optimized/util_iov.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, 0
  %3 = icmp eq i32 %1, 11
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 %0, i64 -1
  ret i64 %5
}

; 4 occurrences:
; spike/optimized/fmax_s.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, -4294967297
  %3 = icmp eq i64 %1, -1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, -2
  %3 = icmp ult i64 %1, -119
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; postgres/optimized/xlogprefetcher.ll
; Function Attrs: nounwind
define i32 @func00000000000000ac(i32 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 0
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = select i1 %.not, i32 0, i32 %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp ne i32 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 %0, i32 256
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
