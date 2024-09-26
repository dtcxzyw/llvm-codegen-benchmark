
; 8 occurrences:
; abseil-cpp/optimized/city_test.cc.ll
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
  %reass.add = shl i64 %1, 1
  %3 = add i64 %reass.add, %2
  %4 = xor i64 %3, %0
  %5 = mul i64 %4, -49064778989728563
  ret i64 %5
}

attributes #0 = { nounwind }
