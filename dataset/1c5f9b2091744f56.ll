
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -1
  %3 = lshr i8 -107, %2
  %4 = and i8 %3, 1
  ret i8 %4
}

; 8 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/log.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -1
  %3 = lshr i8 -107, %2
  %4 = and i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
