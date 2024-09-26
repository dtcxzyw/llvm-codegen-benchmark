
; 16 occurrences:
; gromacs/optimized/hbond.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openmpi/optimized/libprrte_la-prte_dt_print_fns.ll
; openmpi/optimized/ras_base_allocate.ll
; verilator/optimized/V3ActiveTop.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; wireshark/optimized/manuf_dialog.cpp.ll
; yosys/optimized/xaiger.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 9 occurrences:
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/Availability.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
