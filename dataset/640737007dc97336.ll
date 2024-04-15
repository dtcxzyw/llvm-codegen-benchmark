
; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594037927935
  %4 = or i64 %1, %3
  %5 = or i64 %4, %0
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

; 5 occurrences:
; cmake/optimized/json_writer.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1835008
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = add nuw nsw i32 %5, 983040
  ret i32 %6
}

attributes #0 = { nounwind }
