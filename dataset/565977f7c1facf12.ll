
; 2 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = lshr i64 -1, %2
  ret i64 %3
}

; 4 occurrences:
; abc/optimized/aigTsim.c.ll
; bdwgc/optimized/gc.c.ll
; php/optimized/filters.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 -1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
