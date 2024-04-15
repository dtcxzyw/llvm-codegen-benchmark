
; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
