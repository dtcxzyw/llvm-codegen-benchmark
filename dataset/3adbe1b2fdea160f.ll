
; 2 occurrences:
; linux/optimized/percpu.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sdiv i32 24000000, %2
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcProve.c.ll
; abc/optimized/sswSemi.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sdiv i32 2097152, %2
  ret i32 %3
}

attributes #0 = { nounwind }
