
; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, -2
  %5 = add i64 %3, %0
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %4, %1
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/tcp_output.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %4, %1
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/runtime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %1, 1
  %5 = add i64 %3, %0
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/runtime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %1, 1
  %5 = add i64 %3, %0
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
