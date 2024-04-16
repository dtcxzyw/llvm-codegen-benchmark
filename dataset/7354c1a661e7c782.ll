
; 9 occurrences:
; cmake/optimized/MD5.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/libata-sff.ll
; postgres/optimized/shm_mq.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, 64
  %5 = sub i64 %0, %1
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
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
define i64 @func00000000000000e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 64
  %5 = sub i64 %0, %1
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, %0
  %4 = icmp ugt i32 %3, 131072
  %5 = sub i32 %0, %1
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
