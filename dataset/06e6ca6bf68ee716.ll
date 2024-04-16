
; 6 occurrences:
; hermes/optimized/Operations.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/xhci.ll
; minetest/optimized/map.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 240
  %5 = select i1 %1, i32 0, i32 %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; git/optimized/path.ll
; wireshark/optimized/packet-fc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 73
  %5 = select i1 %1, i32 0, i32 %4
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
