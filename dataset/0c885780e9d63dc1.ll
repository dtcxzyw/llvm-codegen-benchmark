
; 7 occurrences:
; linux/optimized/hbm.ll
; linux/optimized/tx.ll
; llvm/optimized/DAGCombiner.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openusd/optimized/level.cpp.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = and i16 %4, 495
  ret i16 %5
}

attributes #0 = { nounwind }
