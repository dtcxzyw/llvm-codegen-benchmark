
; 4 occurrences:
; linux/optimized/vmcore.ll
; postgres/optimized/tuplesort.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/linux-user_linuxload.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 312
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
