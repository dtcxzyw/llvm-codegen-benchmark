
; 3 occurrences:
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/escape.cpp.ll
; libquic/optimized/quic_utils.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestFixedVector.cpp.ll
; hermes/optimized/eval.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp ugt i64 %4, 15
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/escape.cpp.ll
; linux/optimized/net_failover.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
