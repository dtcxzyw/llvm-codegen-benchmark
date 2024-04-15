
; 1 occurrences:
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 %1, i64 -27
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/pci-label.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 %1, i32 -1
  ret i32 %3
}

attributes #0 = { nounwind }
