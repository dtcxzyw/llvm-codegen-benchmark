
; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; wasmedge/optimized/helper.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 12
  %4 = and i64 %3, 63
  %5 = sub nuw nsw i64 64, %4
  ret i64 %5
}

attributes #0 = { nounwind }
