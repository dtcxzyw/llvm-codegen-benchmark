
; 6 occurrences:
; linux/optimized/dm-stripe.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_vmdk.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %0, %1
  %5 = urem i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
