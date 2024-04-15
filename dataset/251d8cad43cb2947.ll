
; 5 occurrences:
; abc/optimized/dsdCheck.c.ll
; abc/optimized/fraigTable.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/reoSwap.c.ll
; rocksdb/optimized/optimistic_transaction.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = mul i64 %0, -5171249494174542183
  %4 = add i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/extraBddCas.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/proc.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = mul nuw nsw i64 %0, 50176
  %4 = add i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/twophase.ll
; postgres/optimized/vacuumparallel.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = mul nsw i64 %0, 104
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
