
; 18 occurrences:
; cpython/optimized/tracemalloc.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/ftcache.c.ll
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5B2int.c.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/extents.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_gsc_fw.ll
; linux/optimized/nexthop.ll
; linux/optimized/prmt.ll
; linux/optimized/vmcore.ll
; postgres/optimized/gindatapage.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = mul nuw nsw i64 %1, 18
  %3 = add nuw nsw i64 %2, 36
  ret i64 %3
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = mul i64 %1, 6364136223846793005
  %3 = add i64 %2, 1442695040888963407
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = mul nuw nsw i64 %1, 40
  %3 = add nsw i64 %2, -40
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = mul nsw i64 %1, -10
  %3 = add nsw i64 %2, 8152
  ret i64 %3
}

attributes #0 = { nounwind }
