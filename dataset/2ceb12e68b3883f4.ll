
; 2 occurrences:
; ruby/optimized/date_core.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 60
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ucnv2022.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 255
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
