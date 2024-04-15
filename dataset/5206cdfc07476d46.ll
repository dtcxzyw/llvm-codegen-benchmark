
; 4 occurrences:
; abc/optimized/sclLibScl.c.ll
; abc/optimized/timDump.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define float @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = bitcast i32 %5 to float
  ret float %6
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 52
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %0, %4
  %6 = bitcast i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
