
; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ec(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 4
  %5 = add nuw nsw i64 %4, %3
  %6 = shl nuw i64 %0, 32
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; node/optimized/libnode.node_trace_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %1, 1
  %5 = add i64 %4, %3
  %6 = shl i64 %0, 7
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
