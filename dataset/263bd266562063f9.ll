
; 7 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; php/optimized/interval.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000089(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 60
  %3 = add i64 %2, %0
  %4 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  %.fr = freeze i64 %4
  %5 = urem i64 %.fr, 3600
  %6 = sub i64 %5, %.fr
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
