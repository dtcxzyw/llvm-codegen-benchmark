
; 11 occurrences:
; arrow/optimized/int_util.cc.ll
; cmake/optimized/inet.c.ll
; faiss/optimized/hamming.cpp.ll
; grpc/optimized/ping_rate_policy.cc.ll
; libevent/optimized/evutil.c.ll
; libuv/optimized/inet.c.ll
; lief/optimized/x509.c.ll
; lief/optimized/x509_crt.c.ll
; node/optimized/inet.ll
; redis/optimized/anet.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
