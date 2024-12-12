
; 7 occurrences:
; graphviz/optimized/layout.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openusd/optimized/json.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 16 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/fse_compress.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; libwebp/optimized/dec.c.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-mih.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
