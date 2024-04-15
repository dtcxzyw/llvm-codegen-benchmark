
; 2 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -3
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
