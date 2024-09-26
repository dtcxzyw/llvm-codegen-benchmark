
; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 9
  %4 = shl nuw nsw i32 %1, 28
  %5 = select i1 %3, i32 536870912, i32 %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/InstrProfiling.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = shl nuw nsw i32 %1, 4
  %5 = select i1 %3, i32 0, i32 %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/cblas_dgemm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 113
  %4 = shl nsw i32 %1, 2
  %5 = select i1 %3, i32 4, i32 %4
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
