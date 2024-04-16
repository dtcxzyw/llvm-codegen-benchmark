
; 32 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/cuddTable.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cpython/optimized/unicodeobject.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; postgres/optimized/varlena.ll
; postgres/optimized/walsummarizer.ll
; qemu/optimized/crypto_afsplit.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/migration_block.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_info.ll
; slurm/optimized/job_test.ll
; slurm/optimized/reservation.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = mul i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

; 27 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaSimBase.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; graphviz/optimized/QuadTree.c.ll
; llama.cpp/optimized/ggml.c.ll
; msdfgen/optimized/rasterization.cpp.ll
; oiio/optimized/Codec.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dpotrf_U_single.c.ll
; openblas/optimized/dtrsm_kernel_RN.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/xcpuinfo.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; faiss/optimized/distances.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = mul nuw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
