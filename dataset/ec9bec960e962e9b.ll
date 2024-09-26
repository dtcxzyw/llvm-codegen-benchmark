
; 5 occurrences:
; linux/optimized/intel_backlight.ll
; linux/optimized/virtio_net.ll
; lua/optimized/lstrlib.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = select i1 %0, i64 64, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
