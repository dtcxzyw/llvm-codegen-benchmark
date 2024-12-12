
; 12 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/saigPhase.c.ll
; lief/optimized/Attribute.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/x509.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 216172782113783808, i64 144115188075855872
  %4 = select i1 %1, i64 72057594037927936, i64 %3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; linux/optimized/e820.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel-gtt.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; openusd/optimized/value.cpp.ll
; slurm/optimized/create_res.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2143289344, i64 1152903912420802560
  %4 = select i1 %1, i64 0, i64 %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
