
; 5 occurrences:
; hermes/optimized/hbcdump.cpp.ll
; linux/optimized/tg3.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16384
  %4 = select i1 %3, i32 -2147483648, i32 0
  %5 = select i1 %1, i32 33554432, i32 %4
  %6 = or disjoint i32 %5, 1048576
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 4, i32 12
  %5 = select i1 %1, i32 0, i32 %4
  %6 = or i32 %5, 4
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
