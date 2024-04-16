
; 8 occurrences:
; cmake/optimized/MD5.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/libata-sff.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func00000000000000e0(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = icmp ugt i64 %2, 64
  %.neg = add i64 %1, -64
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
define i64 @func00000000000003e1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 64
  %.neg = add i64 %1, -64
  %4 = add i64 %.neg, %0
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/shm_mq.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = icmp ugt i64 %2, 8
  %.neg = add i64 %1, -8
  %4 = add i64 %.neg, %0
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func00000000000002e1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, %0
  %3 = icmp ugt i32 %2, 131072
  %.neg = add i32 %1, -131072
  %4 = add i32 %.neg, %0
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
