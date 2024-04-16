
; 1 occurrences:
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000080(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1114111
  %2 = lshr i32 %0, 18
  %3 = trunc i32 %2 to i8
  %4 = or i8 %3, -16
  %5 = select i1 %1, i8 -16, i8 %4
  ret i8 %5
}

; 3 occurrences:
; cmake/optimized/archive_string.c.ll
; re2/optimized/rune.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000081(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1114111
  %2 = lshr i32 %0, 12
  %3 = trunc i32 %2 to i8
  %4 = or disjoint i8 %3, -32
  %5 = select i1 %1, i8 -17, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
