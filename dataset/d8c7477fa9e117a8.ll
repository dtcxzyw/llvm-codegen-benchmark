
%struct.BT_QUANTIZED_BVH_NODE.1741806 = type { [3 x i16], [3 x i16], i32 }
%"struct.nori::Color4f.2081337" = type { %"class.Eigen::Array.28.2081338" }
%"class.Eigen::Array.28.2081338" = type { %"class.Eigen::PlainObjectBase.29.2081339" }
%"class.Eigen::PlainObjectBase.29.2081339" = type { %"class.Eigen::DenseStorage.36.2081340" }
%"class.Eigen::DenseStorage.36.2081340" = type { %"struct.Eigen::internal::plain_array.37.2081341" }
%"struct.Eigen::internal::plain_array.37.2081341" = type { [4 x float] }
%struct.FmgrInfo.2121261 = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

; 5 occurrences:
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlar1v.c.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; redis/optimized/hiredis.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 12 occurrences:
; abc/optimized/abcMfs.c.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; icu/optimized/rbbi.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 10 occurrences:
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/btMultiBody.ll
; faiss/optimized/NSG.cpp.ll
; git/optimized/apply.ll
; nori/optimized/screen.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; php/optimized/zend_ssa.ll
; yosys/optimized/opt_mem_feedback.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  ret ptr %7
}

; 13 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; darktable/optimized/amaze.cc.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE.1741806, ptr %0, i64 %5, i32 0, i64 2
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/extraUtilFile.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; nori/optimized/block.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %"struct.nori::Color4f.2081337", ptr %0, i64 %5, i32 0, i32 0, i32 0, i32 0, i32 0, i64 3
  ret ptr %6
}

; 5 occurrences:
; nuttx/optimized/lib_fmemopen.c.ll
; postgres/optimized/pg_get_line.ll
; postgres/optimized/pg_get_line_shlib.ll
; postgres/optimized/pg_get_line_srv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 2 occurrences:
; cpython/optimized/instrumentation.ll
; postgres/optimized/partprune.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.FmgrInfo.2121261, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
