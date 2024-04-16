
; 2 occurrences:
; linux/optimized/printk_ringbuffer.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, 65534
  %4 = sub i32 %3, %2
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add i64 %0, 4294967292
  %4 = sub i64 %3, %2
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add i64 %0, -4
  %4 = sub nuw i64 %3, %2
  %5 = and i64 %4, -2
  ret i64 %5
}

attributes #0 = { nounwind }
