
; 5 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; linux/optimized/cpumask.ll
; linux/optimized/swap_state.ll
; php/optimized/zend_inheritance.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
