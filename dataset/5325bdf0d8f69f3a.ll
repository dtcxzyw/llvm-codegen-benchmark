
; 2 occurrences:
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000d6b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 -128, %2
  %4 = sub nsw i32 %0, %1
  %5 = icmp sge i32 %4, %3
  %6 = icmp slt i32 %4, 128
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000056c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 1, %2
  %4 = sub nsw i32 %0, %1
  %5 = icmp ne i32 %4, %3
  %6 = icmp slt i32 %4, 1
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
