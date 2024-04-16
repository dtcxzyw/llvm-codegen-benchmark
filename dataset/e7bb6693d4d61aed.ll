
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
define i64 @func00000000000000e0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = add i64 %2, -64
  %3 = icmp ugt i64 %1, 64
  %4 = add i64 %.neg, %0
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 8 occurrences:
; cmake/optimized/MD5.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; postgres/optimized/md.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func00000000000000e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = add i64 %2, -64
  %3 = icmp ugt i64 %1, 64
  %4 = add i64 %.neg, %0
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -4100
  %3 = icmp ugt i64 %1, 4100
  %4 = add i32 %.neg, %0
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
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
