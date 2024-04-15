
; 2 occurrences:
; hermes/optimized/JSCallSite.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ugt i64 %0, -844424930131969
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 %0, i64 -1548112371908608
  ret i64 %5
}

attributes #0 = { nounwind }
