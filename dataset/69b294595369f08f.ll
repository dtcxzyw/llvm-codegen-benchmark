
; 3 occurrences:
; qemu/optimized/util_coroutine-ucontext.c.ll
; spike/optimized/context.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  ret ptr %5
}

attributes #0 = { nounwind }
