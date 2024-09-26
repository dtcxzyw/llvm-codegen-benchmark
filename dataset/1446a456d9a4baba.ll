
; 2 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 21
  %.neg = select i1 %2, i32 -4, i32 -8
  %3 = trunc i64 %0 to i32
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 48
  %.neg = select i1 %2, i32 -2, i32 0
  %3 = trunc i64 %0 to i32
  %4 = add i32 %.neg, %3
  ret i32 %4
}

attributes #0 = { nounwind }
