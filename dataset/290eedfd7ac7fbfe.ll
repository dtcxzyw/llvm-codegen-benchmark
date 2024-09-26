
; 6 occurrences:
; cpython/optimized/_ssl.ll
; grpc/optimized/ring_hash.cc.ll
; linux/optimized/base.ll
; linux/optimized/ioctl.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = and i64 %0, 4294967295
  %4 = icmp eq i64 %3, 4294967295
  %5 = select i1 %4, i64 1024, i64 %2
  ret i64 %5
}

attributes #0 = { nounwind }
