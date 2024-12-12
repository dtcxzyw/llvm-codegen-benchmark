
; 2 occurrences:
; gromacs/optimized/abstractdata.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f9(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %1, 1
  %6 = icmp samesign uge i64 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 6 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/hermes.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %1, 32
  %6 = icmp samesign ugt i64 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/GlobalsModRef.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %1, 1
  %6 = icmp eq i64 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
