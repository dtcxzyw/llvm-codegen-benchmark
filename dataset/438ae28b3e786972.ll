
; 3 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -9
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = select i1 %1, i64 %5, i64 0
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
