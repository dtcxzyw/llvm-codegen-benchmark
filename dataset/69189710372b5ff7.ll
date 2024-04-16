
; 3 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; php/optimized/gammasection.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
