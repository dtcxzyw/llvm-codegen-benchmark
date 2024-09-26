
; 6 occurrences:
; clamav/optimized/crtmgr.c.ll
; linux/optimized/netlabel_addrlist.ll
; linux/optimized/tg3.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, %1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
