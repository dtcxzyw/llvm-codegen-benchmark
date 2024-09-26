
; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; linux/optimized/intel_guc_capture.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/aio.ll
; linux/optimized/intel_guc_capture.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, %2
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
