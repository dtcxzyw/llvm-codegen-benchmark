
; 2 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -32
  %4 = zext i8 %3 to i16
  %5 = shl nuw nsw i16 %1, 3
  %6 = or disjoint i16 %5, %4
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 4 occurrences:
; linux/optimized/alps.ll
; llvm/optimized/ASTReader.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 56
  %4 = zext nneg i8 %3 to i16
  %5 = shl nuw nsw i16 %1, 11
  %6 = or disjoint i16 %5, %4
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; openusd/optimized/level.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = zext nneg i8 %3 to i16
  %5 = shl nuw i16 %1, 15
  %6 = or disjoint i16 %5, %4
  %7 = or disjoint i16 %0, %6
  ret i16 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -3
  %4 = zext i8 %3 to i16
  %5 = shl nuw i16 %1, 8
  %6 = or disjoint i16 %5, %4
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
