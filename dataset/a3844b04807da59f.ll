
; 3 occurrences:
; libquic/optimized/e_rc2.c.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 14
  %4 = or disjoint i32 %3, %1
  %5 = shl i32 %4, 16
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; oiio/optimized/targainput.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 5
  %4 = or disjoint i8 %3, %1
  %5 = shl nuw i8 %4, 3
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = or i64 %3, %1
  %5 = shl i64 %4, 8
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
