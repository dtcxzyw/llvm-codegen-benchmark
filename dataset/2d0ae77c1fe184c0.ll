
; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; ruby/optimized/process.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, %0
  %4 = shl nuw i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, %0
  %4 = shl i32 %3, 5
  ret i32 %4
}

attributes #0 = { nounwind }
