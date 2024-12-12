
; 3 occurrences:
; openjdk/optimized/classFileParser.ll
; openusd/optimized/patchBuilder.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
