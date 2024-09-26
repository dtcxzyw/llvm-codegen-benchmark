
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = shl i64 2, %0
  %6 = add i64 %5, %4
  ret i64 %6
}

; 8 occurrences:
; hermes/optimized/RegAlloc.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = shl nuw i64 1, %0
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/StackLifetime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = shl nsw i64 -1, %0
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
