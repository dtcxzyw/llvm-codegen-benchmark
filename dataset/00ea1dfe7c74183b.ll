
; 5 occurrences:
; git/optimized/packfile.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = lshr i32 %4, 1
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
