
; 1 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i128 %0, i32 %1) #0 {
entry:
  %.fr = freeze i128 %0
  %2 = zext nneg i32 %1 to i128
  %3 = urem i128 %.fr, %2
  %4 = icmp ne i128 %3, 0
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  ret i1 false
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %.fr = freeze i64 %0
  %2 = zext i16 %1 to i64
  %3 = urem i64 %.fr, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
