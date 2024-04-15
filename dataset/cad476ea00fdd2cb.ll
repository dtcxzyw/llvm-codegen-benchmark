
; 8 occurrences:
; brotli/optimized/block_splitter.c.ll
; cmake/optimized/archive_read_disk_posix.c.ll
; graphviz/optimized/shapes.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/md-bitmap.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = urem i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
