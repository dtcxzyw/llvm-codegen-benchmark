
; 5 occurrences:
; nuttx/optimized/mm_extend.c.ll
; openmpi/optimized/rcache_base_vma.ll
; redis/optimized/san.ll
; redis/optimized/san.sym.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %0, -16
  %4 = add i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
