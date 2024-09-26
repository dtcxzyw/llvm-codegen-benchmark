
; 1 occurrences:
; flac/optimized/replaygain.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = uitofp i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

; 3 occurrences:
; opencv/optimized/stereobm.cpp.ll
; spike/optimized/vector_unit.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
