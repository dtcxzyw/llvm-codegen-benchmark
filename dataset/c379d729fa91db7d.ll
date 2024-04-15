
%struct.redblack_node.1553799 = type { i64, ptr, i32, i32 }

; 5 occurrences:
; linux/optimized/trace_kprobe.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; postgres/optimized/freelist.ll
; ruby/optimized/shape.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.redblack_node.1553799, ptr %0, i64 %3
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/flow_dissector.ll
; linux/optimized/intel_bios.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
