
; 7 occurrences:
; freetype/optimized/sfnt.c.ll
; hermes/optimized/DebugInfo.cpp.ll
; node/optimized/simdutf.ll
; oiio/optimized/Codec.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; stockfish/optimized/position.ll
; wasmedge/optimized/vinode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 1
  %4 = or disjoint i16 %0, %3
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 48
  %4 = or disjoint i16 %0, %3
  %5 = zext i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
