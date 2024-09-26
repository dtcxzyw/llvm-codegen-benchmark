
; 3 occurrences:
; cmake/optimized/cmCPackComponentGroup.cxx.ll
; cmake/optimized/cmCPackNSISGenerator.cxx.ll
; postgres/optimized/fe-exec.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, -2
  %2 = lshr i64 %1, 1
  %3 = icmp ult i64 %1, 2
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment-map.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = icmp ugt i64 %1, 43980465111039
  %3 = lshr i64 %1, 31
  %4 = select i1 %2, i64 20480, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
