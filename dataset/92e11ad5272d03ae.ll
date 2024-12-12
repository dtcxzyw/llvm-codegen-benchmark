
; 14 occurrences:
; gromacs/optimized/autocorr.cpp.ll
; libquic/optimized/t_req.c.ll
; libquic/optimized/t_x509.c.ll
; linux/optimized/clnt.ll
; linux/optimized/netdev.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; ruby/optimized/stringio.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2048
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 3, i32 1
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
