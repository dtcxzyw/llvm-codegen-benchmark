
; 3 occurrences:
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; openjdk/optimized/shenandoahMark.ll
; openusd/optimized/decodeframe.c.ll
; pbrt-v4/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/index.c.ll
; llvm/optimized/LoopVectorize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
