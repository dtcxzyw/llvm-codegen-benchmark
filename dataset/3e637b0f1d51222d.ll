
; 3 occurrences:
; hermes/optimized/Executor.cpp.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = trunc i8 %1 to i1
  %6 = xor i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
