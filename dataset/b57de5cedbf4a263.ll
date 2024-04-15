
; 3 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 7
  %4 = icmp eq i32 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 6 occurrences:
; abseil-cpp/optimized/layout_test.cc.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/theory.cpp.ll
; icu/optimized/collationdata.ll
; linux/optimized/mlme.ll
; openvdb/optimized/ValueTransformer.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, 1
  %4 = icmp ult i8 %2, %3
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

; 4 occurrences:
; icu/optimized/collationdata.ll
; icu/optimized/ubidi.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 983040
  %4 = icmp ugt i32 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
