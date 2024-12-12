
; 2 occurrences:
; luau/optimized/lnumprint.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 20
  %4 = add nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = or disjoint i64 %0, 2
  %7 = shl i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
