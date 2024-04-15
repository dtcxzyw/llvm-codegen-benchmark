
; 5 occurrences:
; arrow/optimized/message.cc.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/namei.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 8
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
