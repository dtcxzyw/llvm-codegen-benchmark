
; 4 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; openjdk/optimized/superword.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 4 occurrences:
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; qemu/optimized/block_vhdx.c.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/ExpandReductions.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
