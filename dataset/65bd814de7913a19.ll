
; 1 occurrences:
; node/optimized/libnode.node_process_object.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i16
  %4 = select i1 %0, i16 %3, i16 0
  ret i16 %4
}

attributes #0 = { nounwind }
