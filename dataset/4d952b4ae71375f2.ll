
; 9 occurrences:
; cmake/optimized/archive_write_set_format_mtree.c.ll
; grpc/optimized/bin_decoder.cc.ll
; hermes/optimized/GlobalObject.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/libata-core.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/mempolicy.ll
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
