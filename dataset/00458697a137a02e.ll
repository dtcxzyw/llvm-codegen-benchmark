
; 4 occurrences:
; folly/optimized/Unicode.cpp.ll
; icu/optimized/ucnvmbcs.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 12
  %4 = shl i32 %1, 6
  %5 = and i32 %4, 4032
  %6 = or disjoint i32 %3, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/ioWriteBaf.c.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, 3
  %4 = shl i32 %2, 2
  %5 = and i32 %4, 4
  %6 = or disjoint i32 %3, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = shl i32 %1, 4
  %5 = and i32 %4, 33294320
  %6 = or i32 %3, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
