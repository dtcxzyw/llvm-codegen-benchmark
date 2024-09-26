
; 13 occurrences:
; cpython/optimized/hashtable.ll
; grpc/optimized/memory_quota.cc.ll
; hermes/optimized/hbc-diff.cpp.ll
; node/optimized/libnode.inspector_profiler.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/xUnmapper.ll
; openjdk/optimized/zUnmapper.ll
; quantlib/optimized/fftengine.ll
; redis/optimized/networking.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.000000e+02
  %2 = fptoui double %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
