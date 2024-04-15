
; 2 occurrences:
; mitsuba3/optimized/cpuinfo.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func0000000000000304(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 24
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = or i64 %0, 131072
  %7 = select i1 %5, i64 %0, i64 %6
  ret i64 %7
}

; 4 occurrences:
; cmake/optimized/archive_string.c.ll
; linux/optimized/hooks.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = or i32 %0, -2147483648
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = or i1 %4, %3
  %6 = or i32 %0, 1073742080
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/nfs4proc.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = or disjoint i32 %0, 64
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000330(i16 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne i8 %1, 0
  %5 = or i1 %4, %3
  %6 = or i16 %0, 128
  %7 = select i1 %5, i16 %0, i16 %6
  ret i16 %7
}

attributes #0 = { nounwind }
