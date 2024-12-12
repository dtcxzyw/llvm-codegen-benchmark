
; 5 occurrences:
; cpython/optimized/obmalloc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/vmalloc.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %4 = icmp samesign ult i64 %3, 2
  %5 = and i1 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 8 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mimalloc/optimized/alloc-posix.c.ll
; openjdk/optimized/subnode.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 512, 65) %2)
  %4 = icmp samesign ult i64 %3, 2
  %5 = and i1 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
