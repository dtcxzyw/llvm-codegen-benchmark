
; 7 occurrences:
; cmake/optimized/MD5.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func00000000000001a0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = add i64 %2, -64
  %3 = icmp ugt i64 %1, 64
  %4 = add i64 %.neg, %0
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 7 occurrences:
; cmake/optimized/MD5.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func00000000000001e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = add i64 %2, -64
  %3 = icmp samesign ugt i64 %1, 64
  %4 = add i64 %.neg, %0
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/shm_mq.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = add i64 %2, -8
  %3 = icmp ugt i64 %1, 8
  %4 = add i64 %.neg, %0
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
