
; 1 occurrences:
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 %3, 6
  %5 = and i32 %4, 2097088
  %6 = or i32 %5, %0
  %7 = icmp ult i32 %6, 65536
  ret i1 %7
}

; 3 occurrences:
; libphonenumber/optimized/rune.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 %3, 6
  %5 = and i32 %4, 2097088
  %6 = or disjoint i32 %0, %5
  %7 = icmp ult i32 %6, 1114112
  ret i1 %7
}

attributes #0 = { nounwind }
