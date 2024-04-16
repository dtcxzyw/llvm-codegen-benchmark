
; 5 occurrences:
; arrow/optimized/codegen_internal.cc.ll
; grpc/optimized/http2_settings.cc.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/irq.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i8 %1, i8 %0
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
