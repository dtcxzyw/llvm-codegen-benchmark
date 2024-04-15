
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = lshr i8 -107, %1
  %3 = and i8 %2, 1
  ret i8 %3
}

; 15 occurrences:
; abc/optimized/giaUtil.c.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/Irrlicht.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/log.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 -107, %1
  %3 = and i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
