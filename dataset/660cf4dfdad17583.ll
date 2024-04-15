
; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 12
  %4 = and i64 %3, 4096
  %5 = and i64 %1, 2048
  %6 = or disjoint i64 %5, %4
  %7 = select i1 %0, i64 0, i64 %6
  ret i64 %7
}

; 3 occurrences:
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = and i32 %3, 1984
  %5 = and i32 %1, 63
  %6 = or disjoint i32 %5, %4
  %7 = select i1 %0, i32 65533, i32 %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/phy_device.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = and i32 %3, 65472
  %5 = and i32 %1, 63
  %6 = or disjoint i32 %5, %4
  %7 = select i1 %0, i32 1842, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
