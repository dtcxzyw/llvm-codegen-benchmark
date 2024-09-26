
; 4 occurrences:
; folly/optimized/Singleton.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 1000
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
