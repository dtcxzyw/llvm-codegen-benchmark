
; 5 occurrences:
; hermes/optimized/SimplifyCFG.cpp.ll
; linux/optimized/chan.ll
; linux/optimized/hooks.ll
; linux/optimized/io-wq.ll
; linux/optimized/pci-driver.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr null, ptr %1
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
