
; 2 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -6
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
