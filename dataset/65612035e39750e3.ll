
; 3 occurrences:
; linux/optimized/dm-ioctl.ll
; postgres/optimized/jsonpath.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = and i64 %2, 4294967292
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
