
; 9 occurrences:
; cpython/optimized/ceval.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; opencv/optimized/lapack.cpp.ll
; php/optimized/fastcgi.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 12 occurrences:
; abc/optimized/gzread.c.ll
; cmake/optimized/gzread.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; libquic/optimized/gzread.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; nix/optimized/store-api.ll
; opencv/optimized/lapack.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/file_wrappers.c.ll
; z3/optimized/smt_clause.cpp.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
