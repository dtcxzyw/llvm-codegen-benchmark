
; 2 occurrences:
; llvm/optimized/SemaHLSL.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -128, i32 -32
  %4 = and i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 31, i32 63
  %4 = and i32 %3, %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/genmbcs.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 31, i32 63
  %4 = and i32 %3, %1
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
