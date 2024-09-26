
; 12 occurrences:
; abc/optimized/ifTune.c.ll
; linux/optimized/mmap.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/shm.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openjdk/optimized/memnode.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i64 12, i64 24
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
