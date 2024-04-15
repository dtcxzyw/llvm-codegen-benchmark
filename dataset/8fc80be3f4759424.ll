
; 5 occurrences:
; linux/optimized/eventfd.ll
; qemu/optimized/source_s_shiftRightJam128Extra.c.ll
; qemu/optimized/source_s_shiftRightJam64Extra.c.ll
; spike/optimized/s_shiftRightJam128Extra.ll
; spike/optimized/s_shiftRightJam64Extra.ll
; Function Attrs: nounwind
define i64 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = zext i1 %2 to i64
  %4 = icmp eq i64 %1, 128
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 8 occurrences:
; jq/optimized/regexec.ll
; linux/optimized/ematch.ll
; linux/optimized/fib_rules.ll
; linux/optimized/trackpoint.ll
; oniguruma/optimized/regexec.ll
; redis/optimized/crc64.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/tap-rlc-graph.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
