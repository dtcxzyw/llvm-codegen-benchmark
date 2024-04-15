
; 4 occurrences:
; hyperscan/optimized/rose_build_anchored.cpp.ll
; linux/optimized/dm-ioctl.ll
; postgres/optimized/jsonpath.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = and i64 %2, 4294967292
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
