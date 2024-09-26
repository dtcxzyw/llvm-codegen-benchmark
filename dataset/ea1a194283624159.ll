
; 7 occurrences:
; cpython/optimized/_collectionsmodule.ll
; linux/optimized/blk-map.ll
; linux/optimized/filemap.ll
; linux/optimized/process_vm_access.ll
; linux/optimized/rsrc.ll
; linux/optimized/trans_virtio.ll
; qemu/optimized/block_quorum.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 511
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 9
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; linux/optimized/blk-map.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = sub nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/filemap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4095
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 12
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/process_vm_access.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 12
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 7
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = sub nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 32768
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 16
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 32768
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 16
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
