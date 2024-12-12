
; 8 occurrences:
; linux/optimized/intel_ggtt.ll
; linux/optimized/stackdepot.ll
; llvm/optimized/MachineInstr.cpp.ll
; php/optimized/ir_ra.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/toast_internals.ll
; redis/optimized/t_zset.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 3)
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 6
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 126)
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 4 occurrences:
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 254)
  %2 = shl nuw i32 %1, 24
  %3 = add nuw i32 %2, 16777216
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
