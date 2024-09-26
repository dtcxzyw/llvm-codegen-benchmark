
; 2 occurrences:
; openusd/optimized/reconinter.c.ll
; php/optimized/metaphone.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 16777488
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i32 %0, 71
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002c4(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, 131024
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i32 %0, 11
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
