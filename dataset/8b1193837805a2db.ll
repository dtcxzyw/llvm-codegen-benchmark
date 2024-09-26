
; 6 occurrences:
; graphviz/optimized/ortho.c.ll
; openjdk/optimized/classUnloadingContext.ll
; openjdk/optimized/dict.ll
; openjdk/optimized/vmSymbols.ll
; openmpi/optimized/mpool_hugepage_module.ll
; php/optimized/array.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
