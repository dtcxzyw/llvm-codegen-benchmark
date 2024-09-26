
; 2 occurrences:
; opencv/optimized/tree.cpp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 32
  %3 = sub i32 %2, %0
  %4 = sdiv i32 %3, 32
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = sdiv i32 %3, 2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
