
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.fshl.i64(i64 %0, i64 %1, i64 %2)
  ret i64 %3
}

; 2 occurrences:
; cmake/optimized/hex.c.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = sub nuw nsw i32 8, %3
  %5 = lshr i32 %0, %4
  %6 = shl nuw nsw i32 %1, %3
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
