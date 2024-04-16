
; 3 occurrences:
; linux/optimized/xhci.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 2 occurrences:
; hwloc/optimized/topology-xml-nolibxml.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
