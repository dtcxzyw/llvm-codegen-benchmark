
; 2 occurrences:
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000588(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp ne i32 %4, 1903126886
  %6 = icmp ugt i8 %0, 1
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
