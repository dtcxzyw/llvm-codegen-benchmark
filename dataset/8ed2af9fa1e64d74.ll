
; 31 occurrences:
; coreutils-rs/optimized/2pduk7piyqhwavir.ll
; cpython/optimized/_testbuffer.ll
; faiss/optimized/Clustering.cpp.ll
; hdf5/optimized/H5PB.c.ll
; hdf5/optimized/H5Tconv_reference.c.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; oiio/optimized/exif.cpp.ll
; openjdk/optimized/CgroupMetrics.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/pngrutil.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openvdb/optimized/FindActiveValues.cc.ll
; qemu/optimized/util_oslib-posix.c.ll
; redis/optimized/zmalloc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/bignum.ll
; slurm/optimized/gres_select_util.ll
; soc-simulator/optimized/verilated.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 7 occurrences:
; casadi/optimized/slice.cpp.ll
; clamav/optimized/yara_exec.c.ll
; libquic/optimized/sys_info_linux.cc.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; tomlplusplus/optimized/toml.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/fan_core.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
