
; 2 occurrences:
; git/optimized/cbtree.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = and i64 %0, 32
  %2 = sub nuw nsw i64 64, %1
  %3 = lshr exact i64 %2, 1
  ret i64 %3
}

; 7 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; linux/optimized/intel_ring.ll
; linux/optimized/mpi-bit.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = and i64 %0, 63
  %2 = sub nuw nsw i64 64, %1
  %3 = lshr i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -4294967296
  %2 = sub i64 0, %1
  %3 = lshr exact i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
