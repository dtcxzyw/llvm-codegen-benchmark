
; 7 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; libquic/optimized/t_req.c.ll
; libquic/optimized/t_x509.c.ll
; linux/optimized/intel_hdmi.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, 240
  %2 = icmp eq i32 %1, 128
  %3 = select i1 %2, i32 4, i32 0
  %4 = icmp eq i32 %0, 233
  %5 = select i1 %4, i32 3, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i8 %0) #0 {
entry:
  %1 = and i8 %0, 3
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i32 2, i32 3
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
