
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = lshr i8 -107, %1
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 10 occurrences:
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/log.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 -107, %1
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; minetest/optimized/Irrlicht.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i6
  %2 = lshr i6 -9, %1
  %3 = and i6 %2, 1
  %4 = icmp ne i6 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
