
; 7 occurrences:
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
  %3 = add i64 %2, %reass.add
  %4 = xor i64 %0, %3
  %5 = mul i64 %4, -49064778989728563
  %6 = lshr i64 %5, 33
  ret i64 %6
}

attributes #0 = { nounwind }
