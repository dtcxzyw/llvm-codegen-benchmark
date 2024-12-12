
; 2 occurrences:
; folly/optimized/Singleton.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 1000
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/umatrix.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 50
  %3 = icmp samesign ugt i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
