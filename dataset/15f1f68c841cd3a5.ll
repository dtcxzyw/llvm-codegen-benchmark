
; 2 occurrences:
; cmake/optimized/linux-core.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = udiv i16 1000, %2
  %4 = zext nneg i16 %3 to i32
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
