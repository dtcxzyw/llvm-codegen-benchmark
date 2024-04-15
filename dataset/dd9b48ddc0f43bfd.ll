
; 5 occurrences:
; cmake/optimized/index.c.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 3
  %5 = and i32 %4, -4
  %6 = add i32 %5, 10
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
