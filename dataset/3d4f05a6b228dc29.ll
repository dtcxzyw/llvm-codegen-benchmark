
; 3 occurrences:
; libquic/optimized/hpack_input_stream.cc.ll
; linux/optimized/clockevents.ll
; qemu/optimized/linux-user_main.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 -1, %1
  %3 = icmp uge i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
