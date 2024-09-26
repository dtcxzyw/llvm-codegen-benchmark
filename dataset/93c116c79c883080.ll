
; 5 occurrences:
; hermes/optimized/hbcdump.cpp.ll
; linux/optimized/tg3.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 16384
  %3 = select i1 %2, i32 -2146435072, i32 1048576
  %4 = select i1 %0, i32 34603008, i32 %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/forcedeth.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -520094722, i32 -486539266
  %4 = select i1 %0, i32 2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
