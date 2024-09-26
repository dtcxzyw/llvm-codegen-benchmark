
; 4 occurrences:
; cmake/optimized/archive_string.c.ll
; re2/optimized/rune.cc.ll
; sentencepiece/optimized/util.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1114111
  %2 = trunc i32 %0 to i8
  %3 = and i8 %2, 63
  %4 = or disjoint i8 %3, -128
  %5 = select i1 %1, i8 -67, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
