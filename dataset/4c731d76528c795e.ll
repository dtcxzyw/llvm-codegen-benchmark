
; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %.v = select i1 %3, i64 %1, i64 %2
  %4 = trunc i64 %.v to i32
  ret i32 %4
}

; 3 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %.v = select i1 %3, i64 %1, i64 %2
  %4 = trunc i64 %.v to i32
  ret i32 %4
}

attributes #0 = { nounwind }
