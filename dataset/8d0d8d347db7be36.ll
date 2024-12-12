
; 2 occurrences:
; linux/optimized/intel_cdclk.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 48
  %3 = select i1 %2, i32 408, i32 280
  %4 = icmp sgt i32 %1, 50
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/DiagnosticIDs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 300
  %3 = select i1 %2, i32 165, i32 0
  %4 = icmp samesign ugt i32 %1, 700
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 6 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000314(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 8388607
  %3 = select i1 %2, i32 3, i32 2
  %4 = icmp samesign ult i32 %1, 4194304
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
