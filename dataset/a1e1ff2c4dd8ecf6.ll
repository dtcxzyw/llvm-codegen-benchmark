
; 5 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; postgres/optimized/clog.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, 10
  %6 = call i64 @llvm.umax.i64(i64 %5, i64 %0)
  %7 = add i64 %6, -13
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, 4
  %6 = tail call i64 @llvm.umax.i64(i64 %5, i64 %0)
  %7 = add i64 %6, -9
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
