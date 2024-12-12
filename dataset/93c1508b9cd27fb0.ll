
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
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 5
  %5 = add i64 %4, 1390208809
  %6 = add i64 %0, %5
  %7 = mul i64 %6, 5
  ret i64 %7
}

attributes #0 = { nounwind }
