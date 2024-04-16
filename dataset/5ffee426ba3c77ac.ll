
; 24 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; cmake/optimized/SystemInformation.cxx.ll
; cpython/optimized/longobject.ll
; folly/optimized/CacheLocality.cpp.ll
; linux/optimized/build_policy.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_display.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tcp_input.ll
; linux/optimized/trace_probe.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_core_machine-smp.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/gc.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_test.ll
; verilator/optimized/V3AstNodes.cpp.ll
; yosys/optimized/sta.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 4)
  %3 = mul i64 %2, %0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 12 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; openmpi/optimized/mpiext_affinity_str.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = mul nsw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 2048)
  %3 = mul i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = mul nuw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = mul nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
