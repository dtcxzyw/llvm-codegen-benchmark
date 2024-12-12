
; 7 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 22 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/sbdCut.c.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/cstringutil.cpp.ll
; jq/optimized/utf8.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; oniguruma/optimized/utf8.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/perf_math.cpp.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/svd.ll
; slurm/optimized/print_fields.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/sbdCut.c.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/cuddSat.c.ll
; opencv/optimized/perf_math.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; slurm/optimized/multi_prog.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/mballoc.ll
; linux/optimized/trace_events_filter.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; lvgl/optimized/lv_refr.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = add i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/dls.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
