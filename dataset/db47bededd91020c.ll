
; 2 occurrences:
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -14342
  %2 = sdiv i32 %1, 16
  %3 = icmp ult i32 %2, 16
  ret i1 %3
}

; 4 occurrences:
; bullet3/optimized/b3PrefixScanCL.ll
; bullet3/optimized/b3PrefixScanFloat4CL.ll
; opencv/optimized/rand.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 255
  %2 = sdiv i32 %1, 256
  %3 = icmp ugt i32 %2, 1
  ret i1 %3
}

; 10 occurrences:
; linux/optimized/aio.ll
; linux/optimized/blk-core.ll
; linux/optimized/filemap.ll
; linux/optimized/ioprio.ll
; linux/optimized/page_io.ll
; linux/optimized/read_write.ll
; linux/optimized/rw.ll
; linux/optimized/seq_file.ll
; postgres/optimized/brin_bloom.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, 12
  %2 = sdiv i32 %1, 3
  %3 = icmp ugt i32 %2, 1
  ret i1 %3
}

; 3 occurrences:
; clamav/optimized/crtmgr.c.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sdiv i32 %1, 4
  %3 = icmp ult i32 %2, 8
  ret i1 %3
}

attributes #0 = { nounwind }
