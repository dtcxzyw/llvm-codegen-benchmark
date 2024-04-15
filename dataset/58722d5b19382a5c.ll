
; 11 occurrences:
; cmake/optimized/archive_string.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/hooks.ll
; linux/optimized/skbuff.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i32 %0, 16
  %4 = or i1 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/nfs4proc.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_qcow2.c.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i64 %0, 8192
  %4 = or i1 %1, %2
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
