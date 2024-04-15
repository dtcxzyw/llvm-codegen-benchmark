
; 4 occurrences:
; nuttx/optimized/lib_blkoutstream.c.ll
; openmpi/optimized/common_ompio_aggregators.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = udiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
