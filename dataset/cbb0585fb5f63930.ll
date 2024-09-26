
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
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2048
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 3, i32 1
  %5 = icmp eq i64 %0, 27
  %6 = select i1 %5, i32 1, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
