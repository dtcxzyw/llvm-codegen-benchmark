
; 6 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -5
  %3 = sub nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 2
  %5 = and i64 %4, 9223372036854775800
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4611686018427387895
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 2
  %5 = and i64 %4, -8
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -65
  %3 = sub i64 %2, %0
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 2305843009213693944
  ret i64 %5
}

attributes #0 = { nounwind }
