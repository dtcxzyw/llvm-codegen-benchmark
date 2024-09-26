
; 2 occurrences:
; qemu/optimized/ui_vnc.c.ll
; redis/optimized/t_hash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 15
  %4 = sdiv i32 %3, 16
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
