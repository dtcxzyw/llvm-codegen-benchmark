
; 6 occurrences:
; grpc/optimized/memory_quota.cc.ll
; hermes/optimized/Callable.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
