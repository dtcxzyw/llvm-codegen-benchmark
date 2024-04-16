
; 2 occurrences:
; lief/optimized/ecp_curves.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %reass.add = shl i32 %2, 1
  %3 = add i32 %reass.add, %0
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/reslist.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %reass.add = shl i32 %2, 1
  %3 = add i32 %reass.add, %0
  ret i32 %3
}

attributes #0 = { nounwind }
