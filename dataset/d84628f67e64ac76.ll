
; 3 occurrences:
; icu/optimized/simpletz.ll
; lief/optimized/ssl_msg.c.ll
; qemu/optimized/hw_input_virtio-input-host.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_psr.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
