
; 4 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; php/optimized/zend_language_scanner.ll
; qemu/optimized/lockstep.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
