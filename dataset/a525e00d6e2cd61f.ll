
; 1 occurrences:
; flac/optimized/format.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 48000
  %4 = or i1 %1, %3
  %5 = and i1 %0, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; flac/optimized/format.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4609
  %4 = or i1 %3, %1
  %5 = and i1 %0, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; graphviz/optimized/ortho.c.ll
; ocio/optimized/ParseUtils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
