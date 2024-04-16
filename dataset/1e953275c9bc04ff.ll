
; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = add i64 %3, 2251799813685246
  %5 = add i64 %4, %0
  %6 = and i64 %5, 2251799813685247
  ret i64 %6
}

; 4 occurrences:
; abseil-cpp/optimized/layout_test.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = add i64 %3, %1
  %5 = add i64 %4, 7
  %6 = add i64 %5, %0
  %7 = and i64 %6, -8
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 562949953421296
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, 31
  %6 = add i64 %5, %0
  %7 = and i64 %6, -32
  ret i64 %7
}

attributes #0 = { nounwind }
