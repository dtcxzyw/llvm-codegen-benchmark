
; 4 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; cpython/optimized/mpdecimal.ll
; hermes/optimized/Base64vlq.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = add i64 %3, -4294967296
  %5 = icmp ult i64 %4, -8589934593
  ret i1 %5
}

attributes #0 = { nounwind }
