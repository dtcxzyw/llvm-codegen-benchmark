
; 24 occurrences:
; cmake/optimized/cmCursesMainForm.cxx.ll
; cmake/optimized/fse_compress.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; nuttx/optimized/serial.c.ll
; nuttx/optimized/serial_io.c.ll
; opencv/optimized/imgwarp.cpp.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, -16
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/ivyFastMap.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; postgres/optimized/aclchk.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, 16
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/ivyFastMap.c.ll
; clamav/optimized/clamdtop.c.ll
; icu/optimized/olsontz.ll
; minetest/optimized/mg_decoration.cpp.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/refint.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/clouds.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/vertexDescriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
