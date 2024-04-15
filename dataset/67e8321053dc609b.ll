
; 3 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = ashr exact i64 %0, 29
  %4 = udiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
