
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
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 4, i8 %3
  %5 = zext i8 %4 to i32
  ret i32 %5
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
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 128, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
