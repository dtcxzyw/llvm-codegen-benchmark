
; 8 occurrences:
; boost/optimized/default_filter_factory.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/PMurHash128.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1390208809
  %3 = add i64 %0, %2
  %4 = mul i64 %3, 5
  %5 = add i64 %4, 944331445
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -48
  %3 = add i64 %2, %0
  %4 = mul nuw i64 %3, 10
  %5 = add i64 %4, -48
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = mul nsw i64 %3, 48
  %5 = add nsw i64 %4, 144
  ret i64 %5
}

attributes #0 = { nounwind }
