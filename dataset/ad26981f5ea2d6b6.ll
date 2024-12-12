
; 14 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmArea.c.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/KeccakSponge.ll
; slurm/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = lshr i32 %2, 3
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/sbdCut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = lshr i32 %2, 27
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/NamedStreamMap.cpp.ll
; slurm/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = lshr i32 %2, 3
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/NamedStreamMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = lshr i32 %2, 7
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
