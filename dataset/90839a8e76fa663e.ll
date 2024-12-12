
; 9 occurrences:
; hermes/optimized/Host.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/Host.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; openusd/optimized/decodemv.c.ll
; rocksdb/optimized/log_writer.cc.ll
; sundials/optimized/arkode_arkstep.c.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 60
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
