
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 262128)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 6 occurrences:
; clamav/optimized/nulsft.c.ll
; linux/optimized/i915_perf.ll
; linux/optimized/icmp.ll
; linux/optimized/tcp_ipv4.ll
; redis/optimized/cluster_legacy.ll
; slurm/optimized/node_features_knl_generic.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 500)
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_sdvo.ll
; slurm/optimized/run_command.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 500)
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = tail call noundef range(i32 0, 5) i32 @llvm.umin.i32(i32 %3, i32 4)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
