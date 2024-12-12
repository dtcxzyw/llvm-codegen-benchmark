
; 3 occurrences:
; lua/optimized/lundump.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i64
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
