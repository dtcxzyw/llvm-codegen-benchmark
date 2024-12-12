
; 3 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, -32
  %5 = zext nneg i8 %1 to i32
  %6 = or disjoint i32 %0, %5
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add nsw i32 %5, -1
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
