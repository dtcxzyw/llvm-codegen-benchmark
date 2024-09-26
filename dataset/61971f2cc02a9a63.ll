
; 7 occurrences:
; quantlib/optimized/australia.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/saudiarabia.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/unitedkingdom.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = and i32 %0, -2
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; openusd/optimized/value.cpp.ll
; proxygen/optimized/HTTPCodecPrinter.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 65536
  %3 = and i32 %0, 3
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
