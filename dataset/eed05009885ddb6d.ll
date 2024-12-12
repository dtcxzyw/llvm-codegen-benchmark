
; 2 occurrences:
; clamav/optimized/oabd.c.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 16)
  %4 = icmp ugt i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = icmp samesign uge i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = icmp samesign ugt i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; openblas/optimized/dlaed9.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dsyevx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = icmp sgt i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; openblas/optimized/dgelqf.c.ll
; openblas/optimized/dgeqr.c.ll
; openblas/optimized/dgeqrf.c.ll
; openblas/optimized/dgeqrfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = icmp sge i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
