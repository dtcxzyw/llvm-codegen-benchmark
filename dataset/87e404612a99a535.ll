
; 10 occurrences:
; abseil-cpp/optimized/city_test.cc.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/PMurHash128.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; spike/optimized/f128_sqrt.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %reass.add = shl i64 %0, 1
  %2 = add i64 %reass.add, %1
  %3 = lshr i64 %2, 33
  ret i64 %3
}

attributes #0 = { nounwind }
