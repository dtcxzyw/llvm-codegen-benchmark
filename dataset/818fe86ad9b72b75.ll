
; 2 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  %6 = add i32 %5, 512
  ret i32 %6
}

attributes #0 = { nounwind }
