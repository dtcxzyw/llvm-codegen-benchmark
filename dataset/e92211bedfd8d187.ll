
; 5 occurrences:
; cpython/optimized/codeobject.ll
; gromacs/optimized/coder.c.ll
; linux/optimized/intel_dpll.ll
; wireshark/optimized/packet-h265.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 0, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
