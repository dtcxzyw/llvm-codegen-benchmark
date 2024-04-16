
; 3 occurrences:
; cmake/optimized/json_writer.cpp.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 12
  %5 = and i64 %4, 4096
  %6 = or disjoint i64 %5, %1
  %7 = select i1 %0, i64 0, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
