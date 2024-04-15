
; 2 occurrences:
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %0, %4
  %6 = icmp slt i32 %3, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000002c2(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp slt i64 %0, %4
  %6 = icmp eq i32 %3, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
