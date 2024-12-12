
; 3 occurrences:
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; openjdk/optimized/shenandoahBarrierSetAssembler_x86.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; spike/optimized/triggers.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/CGExprComplex.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; delta-rs/optimized/2x36mf26z3hhv78u.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp ne i64 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
