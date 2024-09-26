
; 4 occurrences:
; hermes/optimized/Operations.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/ltable.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fcmp oeq double %2, %0
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
