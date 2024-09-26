
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; git/optimized/date.ll
; lodepng/optimized/lodepng.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 39
  %2 = udiv i64 %1, 40
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 19 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; git/optimized/date.ll
; linux/optimized/intel_gt_clock_utils.ll
; linux/optimized/lzo1x_compress.ll
; llvm/optimized/SourceManager.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; openusd/optimized/lz4.cpp.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2
  %2 = udiv i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 6 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; freetype/optimized/ftstroke.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/blk-iocost.ll
; mitsuba3/optimized/rapass.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -12
  %2 = udiv i64 %1, 12
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 2 occurrences:
; git/optimized/date.ll
; grpc/optimized/timeout_encoding.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 30
  %2 = udiv i64 %1, 60
  %3 = add nuw nsw i64 %2, 12
  ret i64 %3
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 12
  %2 = udiv i64 %1, 24
  %3 = add nsw i64 %2, -182
  ret i64 %3
}

attributes #0 = { nounwind }
