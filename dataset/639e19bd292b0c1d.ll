
; 6 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; postgres/optimized/buffile.ll
; ruby/optimized/time.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 1000000000
  %2 = shl nsw i64 %1, 1
  ret i64 %2
}

attributes #0 = { nounwind }
