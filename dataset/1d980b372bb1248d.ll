
; 5 occurrences:
; abc/optimized/solver.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/lz_encoder.c.ll
; rocksdb/optimized/block_builder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
