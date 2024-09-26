
; 3 occurrences:
; ipopt/optimized/IpTripletToCSRConverter.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

; 2 occurrences:
; c3c/optimized/c_abi_riscv.c.ll
; luau/optimized/IrAnalysis.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

; 1 occurrences:
; c3c/optimized/c_abi_riscv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 2, i32 3
  ret i32 %5
}

; 3 occurrences:
; lief/optimized/x509.c.ll
; linux/optimized/inet_fragment.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 -9216, i32 0
  ret i32 %5
}

; 1 occurrences:
; luau/optimized/IrAnalysis.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 1, i32 -1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/inet_fragment.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/rsrc_nonstatic.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 -22, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
