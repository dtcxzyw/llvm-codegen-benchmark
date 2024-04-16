
; 16 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/EAFixedPoint.cpp.ll
; linux/optimized/intel_pstate.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/array.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; spike/optimized/vmulh_vv.ll
; spike/optimized/vmulh_vx.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sext i64 %1 to i128
  %3 = sext i64 %0 to i128
  %4 = mul nsw i128 %3, %2
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
