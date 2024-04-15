
; 3 occurrences:
; php/optimized/phpdbg_prompt.ll
; spike/optimized/csrs.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16777216
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = or i64 %0, 8192
  %7 = select i1 %5, i64 %6, i64 %0
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/libata-sff.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, 1
  %5 = select i1 %1, i1 %4, i1 false
  %6 = or disjoint i16 %0, 32
  %7 = select i1 %5, i16 %6, i16 %0
  ret i16 %7
}

attributes #0 = { nounwind }
