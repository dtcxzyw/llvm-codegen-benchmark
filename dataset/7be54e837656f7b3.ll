
; 2 occurrences:
; ruby/optimized/prism.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = add nuw nsw i8 %2, 55
  %4 = icmp ugt i8 %1, -97
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/ucnv2022.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = add nuw i8 %2, 112
  %4 = icmp ult i8 %1, 96
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
