
; 3 occurrences:
; libquic/optimized/hpack_input_stream.cc.ll
; linux/optimized/clockevents.ll
; qemu/optimized/linux-user_main.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = lshr exact i64 %2, %1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
