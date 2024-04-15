
; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; ruby/optimized/class.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = icmp ne i64 %2, 27
  %4 = and i1 %3, %0
  %5 = icmp eq i64 %2, 28
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp ugt i8 %2, 3
  %4 = icmp ugt i8 %2, 1
  %5 = and i1 %4, %0
  %6 = or i1 %3, %5
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ult i32 %2, 5
  %4 = icmp eq i32 %2, 8
  %5 = and i1 %4, %0
  %6 = or i1 %3, %5
  ret i1 %6
}

; 4 occurrences:
; cvc5/optimized/arith_poly_norm.cpp.ll
; cvc5/optimized/cardinality_class.cpp.ll
; linux/optimized/insn.ll
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 2
  %4 = and i1 %3, %0
  %5 = icmp eq i32 %2, 3
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
