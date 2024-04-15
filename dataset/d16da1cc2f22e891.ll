
; 1 occurrences:
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000080(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1114111
  %2 = select i1 %1, i32 65533, i32 %0
  %3 = lshr i32 %2, 18
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, -16
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
  %2 = select i1 %1, i32 65533, i32 %0
  %3 = lshr i32 %2, 12
  %4 = trunc i32 %3 to i8
  %5 = or disjoint i8 %4, -32
  ret i8 %5
}

attributes #0 = { nounwind }
