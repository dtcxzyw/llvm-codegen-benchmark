
; 6 occurrences:
; abc/optimized/cuddDecomp.c.ll
; linux/optimized/i915_gem_execbuffer.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/superwordVTransformBuilder.ll
; openjdk/optimized/vectorization.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = ptrtoint ptr %0 to i64
  %5 = select i1 %3, i64 %4, i64 %2
  ret i64 %5
}

attributes #0 = { nounwind }
