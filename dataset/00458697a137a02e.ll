
; 4 occurrences:
; folly/optimized/Unicode.cpp.ll
; icu/optimized/ucnvmbcs.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %1, 63
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %5, 6
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/ioWriteBaf.c.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = shl i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = shl i32 %5, 2
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = and i32 %1, 2080895
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw i32 %5, 4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
