
; 4 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0) #0 {
entry:
  %1 = shl nuw i8 1, %0
  %2 = and i8 %1, -107
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; 9 occurrences:
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; entt/optimized/scheduler.cpp.ll
; folly/optimized/Compression.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/log.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 1, %0
  %2 = and i8 %1, 55
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
