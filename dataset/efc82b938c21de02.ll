
; 4 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 24
  %3 = or disjoint i32 %2, -2147483648
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 21
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i56 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = or disjoint i64 %2, 1
  %4 = zext i56 %0 to i64
  %5 = shl nuw i64 %4, 8
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
