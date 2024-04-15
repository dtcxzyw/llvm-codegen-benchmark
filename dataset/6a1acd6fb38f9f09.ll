
; 6 occurrences:
; cmake/optimized/json_value.cpp.ll
; linux/optimized/eventfd.ll
; qemu/optimized/source_s_shiftRightJam128Extra.c.ll
; qemu/optimized/source_s_shiftRightJam64Extra.c.ll
; spike/optimized/s_shiftRightJam128Extra.ll
; spike/optimized/s_shiftRightJam64Extra.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

; 10 occurrences:
; cpython/optimized/object.ll
; flac/optimized/stream_encoder.c.ll
; jq/optimized/regexec.ll
; linux/optimized/ematch.ll
; linux/optimized/fib_rules.ll
; linux/optimized/trackpoint.ll
; oniguruma/optimized/regexec.ll
; redis/optimized/crc64.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/tap-rlc-graph.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
