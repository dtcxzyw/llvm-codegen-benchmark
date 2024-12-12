
; 1 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %2, null
  %3 = select i1 %.not, i64 %1, i64 %0
  %4 = icmp ne i64 %3, 2
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; grpc/optimized/writing.cc.ll
; mimalloc/optimized/alloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, -65484
  %6 = icmp ult i64 %5, -65536
  ret i1 %6
}

attributes #0 = { nounwind }
