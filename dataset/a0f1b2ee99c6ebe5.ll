
; 2 occurrences:
; ruby/optimized/gc.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 3
  %5 = zext nneg i16 %0 to i64
  %6 = shl nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = zext nneg i8 %0 to i32
  %6 = shl nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
