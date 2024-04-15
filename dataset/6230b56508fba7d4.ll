
; 2 occurrences:
; git/optimized/bloom.ll
; node/optimized/libnode.node_trace_buffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = urem i64 %1, %3
  %5 = lshr i64 %4, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
