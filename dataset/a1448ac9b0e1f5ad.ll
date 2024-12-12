
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
  %2 = mul i64 %1, 5
  %3 = add i64 %2, 1390208809
  %4 = add i64 %0, %3
  %5 = mul i64 %4, 5
  ret i64 %5
}

attributes #0 = { nounwind }
