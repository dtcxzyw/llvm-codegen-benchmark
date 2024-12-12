
; 8 occurrences:
; gromacs/optimized/autocorr.cpp.ll
; linux/optimized/clnt.ll
; linux/optimized/netdev.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; ruby/optimized/stringio.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 3, i32 1
  %4 = and i64 %0, 31
  %5 = icmp eq i64 %4, 27
  %6 = select i1 %5, i32 1, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
