
; 14 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; openjdk/optimized/zRelocate.ll
; openusd/optimized/multiInterval.cpp.ll
; postgres/optimized/standby.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; spike/optimized/triggers.ll
; wireshark/optimized/import_text_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 7 occurrences:
; graphviz/optimized/gvusershape.c.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; postgres/optimized/cash.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
