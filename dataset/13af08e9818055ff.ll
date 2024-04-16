
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = tail call i64 @llvm.abs.i64(i64 %.fr1, i1 false)
  %2 = urem i64 %1, 100
  %3 = sub nuw i64 %1, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 10 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; php/optimized/interval.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, 3600
  %3 = sub i64 %2, %.fr
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/geotagging.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = udiv i64 %1, 1000000
  %3 = mul i64 %2, 4294966296
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/geotagging.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = udiv i64 %1, 3600000000
  %3 = mul nuw i64 %2, 4294967236
  ret i64 %3
}

; 3 occurrences:
; darktable/optimized/geotagging.c.ll
; git/optimized/am.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = udiv i64 %1, 86400000000
  %3 = mul nuw nsw i64 %2, 4294967272
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
