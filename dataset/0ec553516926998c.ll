
; 2 occurrences:
; llvm/optimized/InstCombineCasts.cpp.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp ult i32 %0, 16
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = icmp ult i32 %3, %0
  %5 = icmp ult i32 %1, 65413
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
