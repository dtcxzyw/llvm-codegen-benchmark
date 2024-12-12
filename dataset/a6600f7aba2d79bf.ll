
; 9 occurrences:
; cvc5/optimized/resolution_proofs_util.cpp.ll
; graphviz/optimized/block.cpp.ll
; graphviz/optimized/closest.c.ll
; openjdk/optimized/xObjectAllocator.ll
; openjdk/optimized/xReferenceProcessor.ll
; openjdk/optimized/zObjectAllocator.ll
; openjdk/optimized/zReferenceProcessor.ll
; postgres/optimized/logtape.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4096
  %3 = or disjoint i64 %0, 8
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/gup.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = or i64 %0, 2097151
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
