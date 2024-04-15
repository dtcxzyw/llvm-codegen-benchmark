
; 1 occurrences:
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 2
  %3 = shl nsw i32 %0, %2
  %4 = add i32 %3, 15
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/nf_conntrack_reasm.ll
; luajit/optimized/minilua.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/lfunc.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 3
  %3 = shl nuw nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 15
  ret i32 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/i915_gem_tiling.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1, i64 2
  %3 = shl i64 %0, %2
  %4 = add i64 %3, 4
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/io_uring.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 6, i64 7
  %3 = shl nuw nsw i64 %0, %2
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
