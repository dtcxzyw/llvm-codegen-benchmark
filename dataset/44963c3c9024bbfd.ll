
; 7 occurrences:
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; postgres/optimized/mcv.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 6
  %4 = add nuw nsw i64 %3, 6
  %5 = mul i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
