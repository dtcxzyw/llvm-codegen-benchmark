
; 2 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 1
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/uri.cc.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -97
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 4
  %3 = zext nneg i8 %2 to i16
  %4 = or i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
