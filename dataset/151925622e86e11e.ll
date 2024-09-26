
; 5 occurrences:
; hermes/optimized/hbcdump.cpp.ll
; linux/optimized/tg3.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 16384
  %2 = icmp eq i32 %0, 40960
  %3 = select i1 %1, i32 -2146435072, i32 1048576
  %4 = select i1 %2, i32 34603008, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
