
; 3 occurrences:
; nix/optimized/build-result.ll
; postgres/optimized/partbounds.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i32 -1, i32 1
  %3 = xor i1 %0, %1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
