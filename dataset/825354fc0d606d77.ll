
; 23 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/EAFixedPoint.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
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
; spike/optimized/vmulhsu_vv.ll
; spike/optimized/vmulhsu_vx.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i64 %1) #0 {
entry:
  %2 = sext i64 %1 to i128
  %3 = mul nsw i128 %2, %0
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i128 %0, i64 %1) #0 {
entry:
  %2 = sext i64 %1 to i128
  %3 = mul nsw i128 %2, %0
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; openmpi/optimized/nbc_ireduce.ll
; php/optimized/cdf.ll
; postgres/optimized/reorderbuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
