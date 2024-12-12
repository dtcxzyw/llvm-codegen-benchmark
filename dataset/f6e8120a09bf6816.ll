
; 37 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/sswSim.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; gromacs/optimized/centerofmass.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/selection.cpp.ll
; gromacs/optimized/sm_simple.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/md.ll
; linux/optimized/reg.ll
; lvgl/optimized/lv_calendar.ll
; lz4/optimized/lz4.c.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/knapsack.ll
; postgres/optimized/multixact.ll
; proj/optimized/proj_strtod.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; yosys/optimized/lz4.ll
; z3/optimized/pdd_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 14 occurrences:
; abc/optimized/ioReadBlif.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; icu/optimized/package.ll
; openblas/optimized/dorgtsqr_row.c.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/persistence_types.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
