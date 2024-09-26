
; 6 occurrences:
; hdf5/optimized/H5I.c.ll
; openusd/optimized/detokenize.c.ll
; z3/optimized/api_algebraic.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 31
  %2 = icmp slt i32 %0, 1
  %3 = select i1 %2, i32 %1, i32 1
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 24
  %2 = icmp ult i32 %0, 67108864
  %3 = select i1 %2, i32 %1, i32 4
  ret i32 %3
}

attributes #0 = { nounwind }
