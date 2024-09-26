
; 3 occurrences:
; lief/optimized/ssl_msg.c.ll
; luau/optimized/IrLoweringA64.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 24
  ret i32 %5
}

attributes #0 = { nounwind }
