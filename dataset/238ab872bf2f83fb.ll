
; 10 occurrences:
; lvgl/optimized/lv_textarea.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/seq_offset_eq.cpp.ll
; z3/optimized/tactic_cmds.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp eq i32 %1, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 4 occurrences:
; lvgl/optimized/lv_bar.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp eq i8 %3, 1
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp sgt i32 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/scsi_scan.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -5
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp samesign ult i32 %1, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/intel_hdcp.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp ne i32 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
