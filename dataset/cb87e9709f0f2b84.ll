
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
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 7 occurrences:
; jemalloc/optimized/bin.ll
; jemalloc/optimized/bin.pic.ll
; jemalloc/optimized/bin.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 64, %1
  %3 = icmp ult i32 %0, 2
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 4 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; linux/optimized/addrlabel.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/socket.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 11, %1
  %3 = icmp ugt i32 %0, 10
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/addrlabel.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 16, %1
  %3 = icmp ugt i32 %0, 127
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
