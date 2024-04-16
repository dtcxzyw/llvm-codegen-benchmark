
; 3 occurrences:
; abc/optimized/dauNpn2.c.ll
; cpython/optimized/frameobject.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %1, %2
  %4 = and i32 %3, 7
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
