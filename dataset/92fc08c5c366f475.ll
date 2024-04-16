
; 3 occurrences:
; linux/optimized/seq_timer.ll
; mitsuba3/optimized/mesh.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, 1
  %6 = mul i32 %0, -3
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
