
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
  %3 = xor i64 %2, %1
  %4 = xor i64 %0, %1
  %reass.add = shl i64 %4, 1
  %5 = add i64 %3, %reass.add
  %6 = lshr i64 %5, 33
  ret i64 %6
}

attributes #0 = { nounwind }
