
; 4 occurrences:
; hermes/optimized/Operations.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/ltable.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(double %0, double %1) #0 {
entry:
  %2 = fptosi double %0 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = fcmp oeq double %0, %1
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
