
; 13 occurrences:
; hermes/optimized/APFloat.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; nuttx/optimized/serial.c.ll
; oiio/optimized/rlainput.cpp.ll
; openjdk/optimized/heapDumper.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = xor i16 %0, -1
  %2 = sext i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
