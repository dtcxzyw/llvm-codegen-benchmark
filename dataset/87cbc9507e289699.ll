
; 6 occurrences:
; cpython/optimized/_ssl.ll
; grpc/optimized/ring_hash.cc.ll
; linux/optimized/base.ll
; linux/optimized/ioctl.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 4294967295
  %4 = ashr exact i64 %0, 32
  %5 = select i1 %3, i64 1024, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
