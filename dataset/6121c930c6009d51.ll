
; 7 occurrences:
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; linux/optimized/chan.ll
; linux/optimized/hooks.ll
; linux/optimized/io-wq.ll
; linux/optimized/pci-driver.ll
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/kobject_uevent.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
