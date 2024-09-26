
; 7 occurrences:
; cmake/optimized/MD5.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %.neg = add i64 %2, -64
  %3 = add i64 %.neg, %0
  %4 = select i1 %1, i64 %3, i64 0
  ret i64 %4
}

; 8 occurrences:
; cmake/optimized/MD5.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; nuklear/optimized/unity.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %.neg = add i64 %2, -64
  %3 = add i64 %.neg, %0
  %4 = select i1 %1, i64 %3, i64 0
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/shm_mq.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %.neg = add i64 %2, -8
  %3 = add i64 %.neg, %0
  %4 = select i1 %1, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
