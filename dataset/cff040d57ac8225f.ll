
; 19 occurrences:
; abc/optimized/cecPat.c.ll
; git/optimized/fast-export.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; openexr/optimized/ImfImageChannel.cpp.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = srem i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 12
  %3 = srem i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/lpkCut.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = srem i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; libquic/optimized/exponentiation.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = srem i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = srem i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/selection.ll
; openexr/optimized/ImfHeader.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; postgres/optimized/print.ll
; postgres/optimized/ts_typanalyze.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = srem i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/hook_comm_method_fns.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = srem i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/levmarq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = srem i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = srem i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
