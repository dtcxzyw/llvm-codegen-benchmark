
; 6 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; linux/optimized/intel_atomic_plane.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; redis/optimized/dict.ll
; yosys/optimized/dfflibmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; git/optimized/receive-pack.ll
; linux/optimized/core.ll
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 11
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
