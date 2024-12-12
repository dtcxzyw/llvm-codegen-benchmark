
; 47 occurrences:
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/partition.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; nix/optimized/get-drvs.ll
; nix/optimized/tests.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; spike/optimized/socketif.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a8c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = icmp sgt i64 %3, %0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/metadata_object.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ule i64 %3, %0
  %5 = icmp eq i64 %3, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000acc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = icmp sge i64 %3, %0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ule i64 %3, %0
  %5 = icmp ugt i64 %3, 15
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5Faccum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %3, -1
  %5 = icmp ugt i64 %3, %0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5FDspace.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = icmp eq i64 %3, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/dsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = icmp slt i64 %3, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/sysutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ult i64 %3, 128
  %5 = icmp eq i64 %3, %0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; libevent/optimized/buffer.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %3, %0
  %5 = icmp eq i64 %3, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/cover.c.ll
; cpython/optimized/basearith.ll
; ripgrep-rs/optimized/1iopc15nf6qmod4f.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = icmp ugt i64 %3, 4294967294
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/open.ll
; Function Attrs: nounwind
define i1 @func000000000000128c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = icmp sgt i64 %3, %0
  %5 = icmp slt i64 %3, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, 1099511627776
  %5 = icmp ugt i64 %3, %0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; nix/optimized/serialise.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ne i64 %3, %0
  %5 = icmp eq i64 %3, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func00000000000001c2(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp sle i64 %3, %0
  %5 = icmp eq i64 %3, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
