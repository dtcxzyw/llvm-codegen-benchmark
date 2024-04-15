
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; Function Attrs: nounwind
define i1 @func000000000000021a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 4100, %2
  %4 = icmp ugt i64 %1, 4100
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = sub nsw i32 %0, %5
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i1 @func0000000000000e01(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 65536, %2
  %4 = icmp ugt i32 %1, 65536
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = sub i32 %0, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000e1a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 131072, %2
  %4 = icmp ugt i32 %1, 131072
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = sub nsw i32 %0, %5
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000e18(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %2
  %4 = icmp ugt i64 %1, 64
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = sub nsw i64 %0, %5
  %7 = icmp ugt i64 %6, 64
  ret i1 %7
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000e11(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %2
  %4 = icmp ugt i64 %1, 64
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = sub nsw i64 %0, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000e08(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %2
  %4 = icmp ugt i64 %1, 64
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = sub i64 %0, %5
  %7 = icmp ugt i64 %6, 64
  ret i1 %7
}

attributes #0 = { nounwind }
