
; 2 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = select i1 %1, i64 %4, i64 0
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; libjpeg-turbo/optimized/tjexample.c.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = select i1 %1, i64 %4, i64 4294967296
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
