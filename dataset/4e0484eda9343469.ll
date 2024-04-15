
; 15 occurrences:
; abc/optimized/amapUniq.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaSweeper.c.ll
; arrow/optimized/type.cc.ll
; icu/optimized/bmpset.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_rps.ll
; node/optimized/libnode.env.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/system_memory.c.ll
; slurm/optimized/backfill.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/BaseVector.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %0, i64 %1)
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 2 occurrences:
; abc/optimized/giaResub.c.ll
; arrow/optimized/vector_selection_internal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = and i32 %2, 1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
