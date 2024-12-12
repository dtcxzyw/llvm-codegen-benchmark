
; 4 occurrences:
; hermes/optimized/Operations.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/ltable.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, double %1) #0 {
entry:
  %2 = sitofp i32 %0 to double
  %3 = fcmp oeq double %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
