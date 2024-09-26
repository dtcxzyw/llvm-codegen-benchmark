
; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15728880
  %4 = and i64 %1, 983055
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, %0
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; spike/optimized/gorci.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3074457345618258602
  %4 = and i64 %1, 1537228672809129301
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, %0
  %7 = shl i64 %6, 2
  ret i64 %7
}

; 4 occurrences:
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 572662306
  %4 = and i64 %1, 2576980377
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = shl nuw i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4
  %4 = and i64 %1, 2
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = shl nuw nsw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
