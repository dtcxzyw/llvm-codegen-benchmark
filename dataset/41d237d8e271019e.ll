
; 6 occurrences:
; graphviz/optimized/dtdisc.c.ll
; graphviz/optimized/dtextract.c.ll
; icu/optimized/ucnv.ll
; jq/optimized/decNumber.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/proc.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 8
  %4 = shl nuw nsw i64 %0, 3
  %5 = add i64 %4, %2
  %6 = call i64 @llvm.umax.i64(i64 %5, i64 %3)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; lief/optimized/ecp_curves.c.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 40
  %4 = shl i64 %0, 3
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.umax.i64(i64 %5, i64 %3)
  ret i64 %6
}

; 4 occurrences:
; postgres/optimized/deadlock.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 8
  %4 = shl nsw i64 %0, 3
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.umax.i64(i64 %5, i64 %3)
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
