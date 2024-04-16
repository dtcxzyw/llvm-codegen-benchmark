
; 30 occurrences:
; abc/optimized/abcUtil.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_highpass.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; eastl/optimized/EAFixedPoint.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
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
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; spike/optimized/vmulh_vv.ll
; spike/optimized/vmulh_vx.ll
; spike/optimized/vmulhsu_vv.ll
; spike/optimized/vmulhsu_vx.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i64 %1) #0 {
entry:
  %2 = sext i64 %1 to i128
  %3 = mul nsw i128 %2, %0
  %4 = lshr i128 %3, 64
  ret i128 %4
}

; 6 occurrences:
; darktable/optimized/tiff.c.ll
; linux/optimized/ialloc.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openmpi/optimized/nbc_ireduce.ll
; php/optimized/cdf.ll
; postgres/optimized/reorderbuffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = lshr i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = lshr exact i64 %3, 8
  ret i64 %4
}

; 1 occurrences:
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = lshr exact i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
