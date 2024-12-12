
; 3 occurrences:
; abc/optimized/ivyFraig.c.ll
; glslang/optimized/Initialize.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %1, %3
  %5 = and i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 23
  %4 = add i32 %0, %3
  %5 = and i32 %1, 8388607
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 7
  %4 = add i32 %1, %3
  %5 = and i32 %0, 15
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
