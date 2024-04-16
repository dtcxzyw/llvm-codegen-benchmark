
; 5 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i96 @func000000000000001e(i96 %0, i96 %1, i96 %2) #0 {
entry:
  %3 = or disjoint i96 %1, %2
  %4 = and i96 %3, -18446744073709551616
  %5 = shl nuw nsw i96 %0, 32
  %6 = or i96 %5, %4
  %7 = lshr exact i96 %6, 32
  ret i96 %7
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000001a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or disjoint i128 %1, %2
  %4 = and i128 %3, 18446744073709551616
  %5 = shl nuw i128 %0, 65
  %6 = or disjoint i128 %4, %5
  %7 = lshr exact i128 %6, 64
  ret i128 %7
}

attributes #0 = { nounwind }
