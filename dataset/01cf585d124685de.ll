
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
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %.neg = add i64 %2, -64
  %3 = add i64 %.neg, %0
  %4 = select i1 %1, i64 %3, i64 0
  ret i64 %4
}

; 9 occurrences:
; cmake/optimized/MD5.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/md.ll
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

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -4100
  %3 = add i32 %.neg, %0
  %4 = select i1 %1, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -32
  %3 = add i32 %.neg, %0
  %4 = select i1 %1, i32 %3, i32 0
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/bbstreamer_tar.ll
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
