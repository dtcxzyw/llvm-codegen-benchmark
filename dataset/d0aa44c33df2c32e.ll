
; 4 occurrences:
; llvm/optimized/CoverageMappingGen.cpp.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/spiel.cc.ll
; zed-rs/optimized/etmluiftgqx5jpyivviyferrj.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw i64 %2, 56
  %4 = select i1 %0, i64 72057594037927936, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
