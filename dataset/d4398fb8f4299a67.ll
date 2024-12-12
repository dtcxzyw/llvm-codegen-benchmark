
; 13 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaTsim.c.ll
; git/optimized/show-branch.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci.ll
; minetest/optimized/guiInventoryList.cpp.ll
; postgres/optimized/spell.ll
; slurm/optimized/hostlist.ll
; wireshark/optimized/packet-fpp.c.ll
; yosys/optimized/shregmap.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 1, i32 4
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 4 occurrences:
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/dgemmt.c.ll
; opencv/optimized/convhull.cpp.ll
; openjdk/optimized/DrawLine.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 0, i32 2
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/xprt.ll
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i32 45, i32 46
  %5 = select i1 %0, i32 49, i32 %4
  ret i32 %5
}

; 4 occurrences:
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; linux/optimized/resize.ll
; linux/optimized/xprt.ll
; llvm/optimized/CombinerHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i32 127, i32 134
  %5 = select i1 %0, i32 19, i32 %4
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/pred_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = select i1 %3, i32 0, i32 2
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/pred_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = select i1 %3, i32 0, i32 2
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/cblas_dgemmt.c.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 4, i32 0
  %5 = select i1 %0, i32 2, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
