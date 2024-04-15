
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
define i64 @func0000000000000045(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = udiv i64 %1, 3600
  %3 = mul nsw i64 %2, -60
  %4 = udiv i64 %1, 60
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 1 occurrences:
; darktable/optimized/geotagging.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = udiv i64 %1, 1000
  %3 = udiv i64 %1, 1000000
  %4 = mul i64 %3, 4294966296
  %5 = add i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/geotagging.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = udiv i64 %1, 60000000
  %3 = udiv i64 %1, 3600000000
  %4 = mul nuw i64 %3, 4294967236
  %5 = add nuw i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/geotagging.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004f(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = udiv i64 %1, 3600000000
  %3 = udiv i64 %1, 86400000000
  %4 = mul nuw nsw i64 %3, 4294967272
  %5 = add nuw nsw i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
