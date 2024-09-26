
; 7 occurrences:
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openusd/optimized/decodemv.c.ll
; redis/optimized/db.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Slice.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 0
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 4 occurrences:
; openjdk/optimized/abstractInterpreter.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/stubs.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 0
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
