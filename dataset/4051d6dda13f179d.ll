
; 6 occurrences:
; cpython/optimized/longobject.ll
; cpython/optimized/obmalloc.ll
; libquic/optimized/p224-64.c.ll
; mimalloc/optimized/arena.c.ll
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
