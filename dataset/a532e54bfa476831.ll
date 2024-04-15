
; 8 occurrences:
; git/optimized/show-branch.ll
; linux/optimized/memblock.ll
; linux/optimized/netlabel_addrlist.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/tg3.ll
; qemu/optimized/block_file-posix.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
