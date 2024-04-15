
; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551615
  %3 = shl nuw nsw i128 %0, 1
  %4 = add nuw nsw i128 %3, %2
  %5 = add nuw nsw i128 %4, 1267650600228229401427983728656
  ret i128 %5
}

; 4 occurrences:
; abseil-cpp/optimized/layout_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/multibit_build.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = shl i64 %0, 2
  %4 = add i64 %3, %2
  %5 = add i64 %4, 7
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = and i64 %0, 562949953421296
  %4 = add nsw i64 %3, %2
  %5 = add nsw i64 %4, 31
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = and i64 %0, -16
  %4 = add i64 %3, %2
  %5 = add i64 %4, 31
  ret i64 %5
}

attributes #0 = { nounwind }
