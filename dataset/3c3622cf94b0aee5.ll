
; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -250
  %3 = add i32 %0, %2
  %4 = add i32 %3, -10
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
