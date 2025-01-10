
; 10 occurrences:
; gromacs/optimized/autocorr.cpp.ll
; libquic/optimized/t_req.c.ll
; libquic/optimized/t_x509.c.ll
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
  %4 = icmp eq i64 %0, 27
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/ciMethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = select i1 %2, i32 0, i32 2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/intset.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -65536
  %3 = select i1 %2, i32 4, i32 2
  %4 = icmp ult i64 %0, -4294967296
  %5 = select i1 %4, i32 8, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
