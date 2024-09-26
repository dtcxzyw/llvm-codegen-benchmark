
; 3 occurrences:
; abc/optimized/saigMiter.c.ll
; php/optimized/zend_jit.ll
; portaudio/optimized/pa_converters.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 6148914691236517205
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
