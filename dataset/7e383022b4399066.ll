
; 5 occurrences:
; freetype/optimized/truetype.c.ll
; llvm/optimized/CGExpr.cpp.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/target_riscv_csr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3072
  %3 = icmp eq i32 %2, 3072
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; oiio/optimized/Writer.cpp.ll
; wireshark/optimized/packet-p1.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = and i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
