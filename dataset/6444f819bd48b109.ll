
; 3 occurrences:
; cmake/optimized/archive_string.c.ll
; re2/optimized/rune.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1114111
  %2 = select i1 %1, i32 65533, i32 %0
  %3 = lshr i32 %2, 12
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  ret i8 %5
}

; 1 occurrences:
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 4
  %2 = select i1 %1, i64 65533, i64 %0
  %3 = lshr i64 %2, 18
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 7
  ret i8 %5
}

attributes #0 = { nounwind }
