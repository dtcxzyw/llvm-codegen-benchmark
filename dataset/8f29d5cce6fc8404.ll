
; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000ff(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = shl nuw nsw i128 %1, 1
  %5 = add nuw nsw i128 %4, %3
  %6 = add nuw nsw i128 %5, 1267650600228229401427983728656
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

; 2 occurrences:
; abseil-cpp/optimized/layout_test.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = shl i64 %1, 2
  %5 = add i64 %4, %3
  %6 = add i64 %5, 7
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = and i64 %1, 562949953421296
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, 31
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = and i64 %1, -16
  %5 = add i64 %4, %3
  %6 = add i64 %5, 31
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
