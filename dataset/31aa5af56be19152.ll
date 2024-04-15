
; 13 occurrences:
; cpython/optimized/longobject.ll
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; libquic/optimized/p224-64.c.ll
; lief/optimized/BinaryParser.cpp.ll
; luajit/optimized/minilua.ll
; mimalloc/optimized/arena.c.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/heapam.ll
; redis/optimized/lvm.ll
; ruby/optimized/bignum.ll
; spike/optimized/urcras32.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = and i64 %0, 4611686018427387896
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
