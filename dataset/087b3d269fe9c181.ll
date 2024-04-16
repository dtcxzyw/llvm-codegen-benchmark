
; 3 occurrences:
; cvc5/optimized/ite_utilities.cpp.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i1 %0 to i32
  %3 = icmp ult i32 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
