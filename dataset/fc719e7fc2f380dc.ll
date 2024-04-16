
; 5 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i96 %0, i96 %1, i96 %2) #0 {
entry:
  %3 = lshr i96 %0, 32
  %4 = trunc i96 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i96 %0, i96 %1, i96 %2) #0 {
entry:
  %3 = or disjoint i96 %1, %2
  %4 = and i96 %3, -18446744073709551616
  %5 = or i96 %4, %0
  %6 = lshr i96 %5, 32
  %7 = trunc nuw i96 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/mmconf-fam10h_64.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, -281474976710656
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
