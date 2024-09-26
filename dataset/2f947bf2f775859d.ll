
; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = udiv i64 %2, 3600
  %4 = mul nsw i64 %3, -60
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 1 occurrences:
; darktable/optimized/geotagging.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = udiv i64 %2, 1000000
  %4 = mul i64 %3, 4294966296
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/geotagging.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = udiv i64 %2, 3600000000
  %4 = mul nuw i64 %3, 4294967236
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/geotagging.c.ll
; git/optimized/am.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = udiv i64 %2, 86400000000
  %4 = mul nuw nsw i64 %3, 4294967272
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
