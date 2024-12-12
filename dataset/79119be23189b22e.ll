
; 8 occurrences:
; cvc5/optimized/rewrite_atom.cpp.ll
; icu/optimized/uprops.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/addnode.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 342, i32 343
  %4 = icmp eq i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 20
  %4 = icmp sge i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 258, i32 64
  %4 = icmp ule i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 64, i32 32
  %4 = icmp ult i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 4
  %4 = icmp uge i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/e100.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1000, i32 100
  %4 = icmp ugt i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/contours.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2, i32 0
  %4 = icmp ne i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp sgt i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -7, i32 12
  %4 = icmp slt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
