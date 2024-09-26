
; 2 occurrences:
; node/optimized/libnode.node_snapshotable.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i8 10, i8 44
  ret i8 %4
}

attributes #0 = { nounwind }
