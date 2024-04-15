
; 20 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/sscClass.c.ll
; cmake/optimized/archive_entry.c.ll
; hermes/optimized/LEB128.cpp.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/devio.ll
; linux/optimized/e100.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/reg.ll
; linux/optimized/vmscan.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i64 8, i64 0
  %5 = and i64 %0, -9
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
