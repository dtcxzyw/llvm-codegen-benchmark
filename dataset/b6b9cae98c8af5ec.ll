
; 6 occurrences:
; diesel-rs/optimized/462o5qgxgzqa9ugn.ll
; diesel-rs/optimized/6qvzky2suxi9qri.ll
; linux/optimized/md.ll
; php/optimized/zend_jit.ll
; ruby/optimized/encoding.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 256
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = icmp eq i16 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
