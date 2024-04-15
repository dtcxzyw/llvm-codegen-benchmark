
; 5 occurrences:
; abc/optimized/cbaWriteVer.c.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/printk.ll
; linux/optimized/trace_events_filter.ll
; meshlab/optimized/ofbx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -90
  %3 = icmp ult i32 %2, -87
  %4 = icmp eq i8 %0, 88
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -103
  %3 = icmp ult i32 %2, -6
  %4 = icmp ult i8 %0, 87
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/type_node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a82(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = add nsw i32 %1, -221
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i16 %0, 223
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
