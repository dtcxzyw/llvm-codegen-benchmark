
; 3 occurrences:
; node/optimized/libnode.node_trace_buffer.ll
; quickjs/optimized/libbf.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 9
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 1
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
