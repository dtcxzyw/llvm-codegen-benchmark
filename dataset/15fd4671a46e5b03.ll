
; 5 occurrences:
; arrow/optimized/codegen_internal.cc.ll
; grpc/optimized/http2_settings.cc.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/irq.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i8 %0, i8 %1
  %7 = zext nneg i8 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
