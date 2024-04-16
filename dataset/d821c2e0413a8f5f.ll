
; 6 occurrences:
; linux/optimized/hooks.ll
; linux/optimized/skbuff.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16384
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %1
  %6 = or i64 %0, 131072
  %7 = select i1 %5, i64 %0, i64 %6
  ret i64 %7
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65536
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %1
  %6 = or i32 %0, 1073742080
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/nfs4proc.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 6
  %4 = icmp eq i8 %3, 0
  %5 = or i1 %4, %1
  %6 = or disjoint i32 %0, 64
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
