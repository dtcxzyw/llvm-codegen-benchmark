
; 3 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 19, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
