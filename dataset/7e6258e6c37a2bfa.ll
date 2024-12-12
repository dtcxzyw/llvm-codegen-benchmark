
; 4 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/encode.c.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/pg_dumpall.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = shl i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
