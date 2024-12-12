
; 8 occurrences:
; abc/optimized/ifDelay.c.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/ASTImporter.cpp.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = and i32 %2, 120
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, -121
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
