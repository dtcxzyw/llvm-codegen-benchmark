
; 5 occurrences:
; libquic/optimized/a_int.c.ll
; linux/optimized/tsc.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
