
; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i8 1, i8 -1
  ret i8 %3
}

; 2 occurrences:
; eastl/optimized/EAString.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = icmp ugt i64 %1, 4294967295
  %3 = select i1 %2, i8 3, i8 2
  ret i8 %3
}

attributes #0 = { nounwind }
