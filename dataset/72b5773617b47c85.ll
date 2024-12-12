
; 7 occurrences:
; folly/optimized/farmhash.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = mul i64 %3, -4737503975807385600
  %5 = or disjoint i64 %0, %4
  %6 = mul i64 %5, -7286425919675154353
  ret i64 %6
}

attributes #0 = { nounwind }
