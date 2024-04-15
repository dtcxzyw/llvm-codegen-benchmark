
; 4 occurrences:
; qemu/optimized/system_memory.c.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp ult i64 %3, %0
  %5 = icmp ult i64 %1, %3
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
