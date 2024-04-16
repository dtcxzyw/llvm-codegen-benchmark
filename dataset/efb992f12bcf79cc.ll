
; 1 occurrences:
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = sext i16 %3 to i32
  %5 = icmp sgt i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; minetest/optimized/mapgen.cpp.ll
; wireshark/optimized/byte_view_tab.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = sext i16 %3 to i32
  %5 = icmp sge i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = icmp ugt i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaBalAig.c.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/fe-misc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8192
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/dotsplines.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/dotsplines.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
