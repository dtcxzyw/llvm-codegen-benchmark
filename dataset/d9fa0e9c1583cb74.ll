
; 2 occurrences:
; linux/optimized/drm_buddy.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = icmp samesign ult i64 %2, 2
  %4 = icmp ugt i64 %1, 1
  %5 = and i1 %4, %0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 4 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; mimalloc/optimized/alloc-posix.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000594(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 512, 65) %1)
  %3 = icmp samesign ult i64 %2, 2
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %0, %4
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AggressiveInstCombine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000514(i1 %0, i64 %1) #0 {
entry:
  %2 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = icmp samesign ult i64 %2, 2
  %4 = icmp ugt i64 %1, 7
  %5 = and i1 %4, %0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1), !range !0
  %3 = icmp samesign ult i64 %2, 2
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
