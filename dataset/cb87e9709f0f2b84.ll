
; 1 occurrences:
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = icmp eq i32 %0, 6
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/pegen_errors.ll
; openjdk/optimized/icache.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 63, %1
  %3 = icmp eq i32 %0, 31
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 4 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; linux/optimized/addrlabel.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/socket.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 11, %1
  %3 = icmp ugt i32 %0, 10
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
