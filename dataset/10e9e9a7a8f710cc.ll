
; 2 occurrences:
; cmake/optimized/sparc.c.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 458752
  %3 = and i32 %0, 16252928
  %4 = or disjoint i32 %3, %2
  %5 = lshr exact i32 %4, 16
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 7 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cpython/optimized/unicodeobject.ll
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1023
  %3 = and i32 %0, 1047552
  %4 = or disjoint i32 %3, %2
  %5 = lshr i32 %4, 6
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i96 %0, i96 %1) #0 {
entry:
  %2 = and i96 %1, 18446744069414584320
  %3 = and i96 %0, -18446744073709551604
  %4 = or disjoint i96 %3, %2
  %5 = lshr i96 %4, 32
  %6 = trunc nuw i96 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9151454082924314368
  %3 = and i64 %0, 71777214294589695
  %4 = or disjoint i64 %3, %2
  %5 = lshr i64 %4, 48
  %6 = trunc nuw nsw i64 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
