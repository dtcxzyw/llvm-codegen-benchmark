
; 54 occurrences:
; abc/optimized/cuddSat.c.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/fast-export.ll
; git/optimized/fsck.ll
; git/optimized/ident.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/resall.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; icu/optimized/locdispnames.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ustrtrns.ll
; jq/optimized/regcomp.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/set_memory.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; openmpi/optimized/coll_sm_reduce.ll
; postgres/optimized/date.ll
; postgres/optimized/int.ll
; redis/optimized/linenoise.ll
; slurm/optimized/gres_ctld.ll
; spike/optimized/smin32.ll
; spike/optimized/socketif.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 5 occurrences:
; abc/optimized/cuddSat.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 5 occurrences:
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; libwebp/optimized/histogram_enc.c.ll
; opencv/optimized/guided_filter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 9 occurrences:
; quantlib/optimized/pathwiseaccountingengine.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/list_util.cc.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nsw i64 %0 to i32
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/perf_math.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
