
; 3 occurrences:
; cvc5/optimized/sine_solver.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0, i36 %1) #0 {
entry:
  %2 = trunc i36 %1 to i1
  %3 = icmp ult i16 %0, 36
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 424, i64 392
  ret i64 %5
}

attributes #0 = { nounwind }
