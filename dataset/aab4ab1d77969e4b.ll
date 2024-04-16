
; 2 occurrences:
; libphonenumber/optimized/rune.c.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = and i32 %2, 1835008
  %4 = shl nuw nsw i32 %0, 12
  %5 = or disjoint i32 %4, %3
  %6 = icmp ult i32 %5, 65536
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = and i32 %2, 2048
  %4 = shl nuw nsw i32 %0, 12
  %5 = or disjoint i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
