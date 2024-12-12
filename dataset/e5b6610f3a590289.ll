
; 3 occurrences:
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = shl nuw i64 1, %1
  %5 = add i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = shl i64 2, %1
  %5 = add i64 %4, %3
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
