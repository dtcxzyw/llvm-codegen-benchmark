
; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
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

attributes #0 = { nounwind }
