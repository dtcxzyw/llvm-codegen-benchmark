
; 3 occurrences:
; hermes/optimized/escape.cpp.ll
; linux/optimized/intel_reset.ll
; wireshark/optimized/packet-camel.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = trunc i32 %2 to i16
  %4 = select i1 %0, i16 48, i16 55
  %5 = add nuw nsw i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
