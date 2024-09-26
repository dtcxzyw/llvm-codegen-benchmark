
; 5 occurrences:
; libjpeg-turbo/optimized/jcprepct.c.ll
; linux/optimized/io_uring.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 15, i64 5
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
