
; 1 occurrences:
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000003ce(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 6
  %4 = getelementptr nusw nuw i8, ptr %1, i64 256
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = shl i64 %0, 6
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = shl i64 %0, 4
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 4 occurrences:
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000130(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 1281280
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = shl nuw nsw i64 %0, 3
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000300(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = getelementptr i8, ptr %1, i64 -264
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = shl i64 %0, 4
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000310(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = shl nsw i64 %0, 3
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000330(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 1309796
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = shl nuw nsw i64 %0, 2
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = getelementptr i8, ptr %1, i64 76
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = shl nuw nsw i64 %0, 4
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; clamav/optimized/rijndael.cpp.ll
; darktable/optimized/common.c.ll
; Function Attrs: nounwind
define ptr @func00000000000003d0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = shl nsw i64 %0, 3
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000003f0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2048
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = shl nuw nsw i64 %0, 12
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = shl nsw i64 %0, 2
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; gromacs/optimized/partition.cpp.ll
; postgres/optimized/execExpr.ll
; Function Attrs: nounwind
define ptr @func0000000000000110(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 9
  %4 = getelementptr i8, ptr %1, i64 296
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = shl nsw i64 %0, 2
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define ptr @func000000000000033f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = shl nuw nsw i64 %0, 2
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; clamav/optimized/rijndael.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001d0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = getelementptr nusw nuw i8, ptr %1, i64 24
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = shl nsw i64 %0, 2
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openmpi/optimized/ompi_datatype_args.ll
; Function Attrs: nounwind
define ptr @func00000000000001da(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = shl nsw i64 %0, 2
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 7 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000003ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = getelementptr nusw nuw i8, ptr %1, i64 80
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = shl nuw nsw i64 %0, 2
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 6 occurrences:
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = shl nuw i64 %0, 2
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001f0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 6
  %4 = getelementptr nusw nuw i8, ptr %1, i64 456
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = shl nuw nsw i64 %0, 3
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 5 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001df(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 5
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %.idx = shl nsw i64 %0, 5
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %.idx
  ret ptr %6
}

attributes #0 = { nounwind }
