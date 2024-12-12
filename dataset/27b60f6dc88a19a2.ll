
; 5 occurrences:
; cmake/optimized/zdict.c.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %4 = sub nuw nsw i32 32, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 3 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002e4(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 false)
  %4 = sub nuw nsw i32 32, %3
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
