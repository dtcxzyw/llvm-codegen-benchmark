
; 9 occurrences:
; c3c/optimized/bigint.c.ll
; linux/optimized/clockevents.ll
; linux/optimized/md-bitmap.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/SemaSystemZ.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; openjdk/optimized/shenandoahHeap.ll
; qemu/optimized/linux-user_main.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 -1, %0
  %3 = and i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
