
; 11 occurrences:
; lief/optimized/nist_kw.c.ll
; linux/optimized/drm_mm.ll
; linux/optimized/generic.ll
; linux/optimized/i915_vma_resource.ll
; linux/optimized/interval_tree.ll
; linux/optimized/memtype_interval.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_service_job.cc.ll
; spike/optimized/vslidedown_vi.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i8 %0, i8 0
  ret i8 %4
}

; 1 occurrences:
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp ugt i64 %1, %2
  %3 = select i1 %.not, i8 0, i8 %0
  ret i8 %3
}

; 3 occurrences:
; lief/optimized/ecp.c.ll
; linux/optimized/drm_mm.ll
; wasmedge/optimized/filemgr.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, i8 %0, i8 0
  ret i8 %4
}

; 24 occurrences:
; arrow/optimized/scalar_cast_nested.cc.ll
; assimp/optimized/clipper.cpp.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/vmscan.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; opencv/optimized/cv2_convert.cpp.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; quantlib/optimized/particleswarmoptimization.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-oer.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i8 %0, i8 0
  ret i8 %4
}

; 1 occurrences:
; gromacs/optimized/partition.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %3, i8 %0, i8 1
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp sgt i64 %1, %2
  %3 = select i1 %.not, i8 0, i8 %0
  ret i8 %3
}

; 3 occurrences:
; freetype/optimized/autofit.c.ll
; grpc/optimized/flow_control.cc.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = select i1 %3, i8 %0, i8 1
  ret i8 %4
}

attributes #0 = { nounwind }
