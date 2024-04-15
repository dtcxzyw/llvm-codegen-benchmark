
; 2 occurrences:
; node/optimized/libnode.node_trace_buffer.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = urem i32 %0, %2
  %4 = and i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
