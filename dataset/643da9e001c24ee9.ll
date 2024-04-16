
; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 2
  %5 = and i64 %4, 9223372036854775800
  %6 = getelementptr i8, ptr %0, i64 20
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 15
  %5 = and i64 %4, 562949953421304
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
