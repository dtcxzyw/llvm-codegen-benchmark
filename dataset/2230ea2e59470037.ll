
; 5 occurrences:
; linux/optimized/af_packet.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; php/optimized/zend_inference.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %1, %3
  %5 = or i32 %0, 16
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/nfs4proc.ll
; php/optimized/zend_jit.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 27
  %4 = or i1 %1, %3
  %5 = or disjoint i64 %0, 8192
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

; 7 occurrences:
; cmake/optimized/archive_string.c.ll
; linux/optimized/hooks.ll
; linux/optimized/skbuff.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = or i64 %0, 131072
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
