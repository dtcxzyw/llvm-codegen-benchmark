
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; grpc/optimized/writing.cc.ll
; mimalloc/optimized/alloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, -65484
  %6 = icmp ult i64 %5, -65536
  ret i1 %6
}

attributes #0 = { nounwind }
