
; 9 occurrences:
; eastl/optimized/TestAtomicBasic.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; git/optimized/diff-delta.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/heapam.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/spgxlog.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 255
  %4 = select i1 %0, i32 4, i32 %3
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/intel_color.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = select i1 %0, i64 128, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
