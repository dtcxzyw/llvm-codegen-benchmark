
; 7 occurrences:
; cpython/optimized/_ssl.ll
; grpc/optimized/ring_hash.cc.ll
; linux/optimized/base.ll
; linux/optimized/ioctl.ll
; linux/optimized/pci-quirks.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp eq i64 %0, 4294967295
  %5 = select i1 %4, i64 1024, i64 %3
  ret i64 %5
}

; 6 occurrences:
; opencv/optimized/boost.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; quantlib/optimized/sparseilupreconditioner.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 29
  %4 = icmp ugt i64 %0, 2305843009213693951
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
