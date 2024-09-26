
; 8 occurrences:
; cjson/optimized/cJSON.c.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; proj/optimized/c_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = add i64 %1, -4294967297
  %3 = icmp ult i64 %2, -4294967296
  ret i1 %3
}

; 21 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cjson/optimized/cJSON.c.ll
; folly/optimized/Random.cpp.ll
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/plugin.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; php/optimized/tm2unixtime.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = add i64 %1, 306
  %3 = icmp ult i64 %2, 624
  ret i1 %3
}

; 2 occurrences:
; grpc/optimized/address_filtering.cc.ll
; quantlib/optimized/matrix.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = add i64 %1, -2
  %3 = icmp sgt i64 %2, -1
  ret i1 %3
}

; 6 occurrences:
; gromacs/optimized/dssp.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libquic/optimized/file_path.cc.ll
; lief/optimized/bignum.c.ll
; linux/optimized/ip6_flowlabel.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp eq i64 %1, 1
  ret i1 %2
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = add i64 %1, 1
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
