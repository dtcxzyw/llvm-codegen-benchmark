
; 13 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; linux/optimized/auth_gss.ll
; linux/optimized/build_utility.ll
; linux/optimized/filemap.ll
; linux/optimized/io-wq.ll
; linux/optimized/kprobes.ll
; linux/optimized/locks.ll
; linux/optimized/vsprintf.ll
; linux/optimized/workqueue.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = mul i64 %1, 7046029254386353131
  %3 = lshr i64 %2, 56
  ret i64 %3
}

attributes #0 = { nounwind }
